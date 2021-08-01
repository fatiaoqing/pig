package com.pig4cloud.pig.admin.products.service.Impl;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.pig4cloud.pig.admin.api.product.dto.CategoryTree;
import com.pig4cloud.pig.admin.api.product.entity.Category;
import com.pig4cloud.pig.admin.products.mapper.CategoriesMapper;
import com.pig4cloud.pig.admin.products.service.CategoriesService;
import com.pig4cloud.pig.admin.products.utils.ShortUuid;
import com.pig4cloud.pig.admin.products.utils.TreeUtil;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;


/**
 * @author zhouxingchao
 * @date 2021/7/5 11:30
 */
@Slf4j
@Service
public class CategoriesServiceImpl extends ServiceImpl<CategoriesMapper, Category> implements CategoriesService {

    /**
     * @Description  获取树结构
     * @Author zhouxingchao
     * @Used   boss
     * @return List
     * @Date 16:21 2021/7/16
     */
    @Override
    public List<CategoryTree> getCategoryTree() {
        QueryWrapper wrapper = new QueryWrapper();
        wrapper.eq("parent_id", 0);
        List<Category> categories = baseMapper.selectList(wrapper);
        List<Category> categories1 = new ArrayList<>();
        for (Category category:categories) {
            wrapper.clear();
            wrapper.eq("parent_id", category.getId());
            categories1.addAll(baseMapper.selectList(wrapper));
        }
        categories.addAll(categories1);
        return buildCategoryTree(categories);
    }

	@Override
	public List<Long> getCategoryIdByParent(Long parentId) {
		QueryWrapper wrapper = new QueryWrapper();
		wrapper.eq("parent_id", parentId);
		List<Category> categories = baseMapper.selectList(wrapper);
		List<Long> ids = new ArrayList<>();
    	for (Category category : categories){
			ids.add(category.getId());
    	}
		return ids;
	}

	/**
     * @Description  增加单个分类数据
     * @Author zhouxingchao
     * @Used   boss
     * @return boolean
     * @Date 16:17 2021/7/16
     */
    @Override
    public boolean addCategory(Category category, MultipartFile multipartFile) {
        if (multipartFile != null) {
            String filename = multipartFile.getOriginalFilename();
            String key = ShortUuid.generateShortUuid();
            String filepath = "src/main/resources/static/image/icon/" + key + "-" + filename;
            File file = new File(filepath);
            try {
                multipartFile.transferTo(file);
            } catch (IOException e) {
                e.printStackTrace();
            }
            category.setIconUrl(filepath);
        }
//        category.setCreateTime(LocalDateTime.now());
//        category.setUpdateTime(LocalDateTime.now());
        baseMapper.insert(category);
        return Boolean.TRUE;
    }
    /**
     * @Description  更新单个分类数据
     * @Author zhouxingchao
     * @Used   boss
     * @return boolean
     * @Date 16:17 2021/7/16
     */
    @Override
    public boolean updateCategory(Category category, MultipartFile multipartFile) {
        if (multipartFile != null) {
            String filename = multipartFile.getOriginalFilename();
            String key = ShortUuid.generateShortUuid();
            String filepath = "src/main/resources/static/image/icon/" + key + "-" + filename;
            File file = new File(filepath);
            try {
                multipartFile.transferTo(file);
            } catch (IOException e) {
                e.printStackTrace();
            }
            category.setIconUrl(filepath);
        }
//        category.setUpdateTime(LocalDateTime.now());
        baseMapper.updateById(category);
        return Boolean.TRUE;
    }
    /**
     * @Description  根据id删除分类数据
     * @Author zhouxingchao
     * @Used   boss
     * @return boolean
     * @Date 16:16 2021/7/16
     */
    @Override
    public boolean delCategory(Long id) {
        baseMapper.deleteById(id);
        return Boolean.TRUE;
    }
    /**
     * @Description  根据名称模糊查询分页数据
     * @Author zhouxingchao
     * @Used boss
     * @return Page
     * @Date 16:11 2021/7/16
     */
    @Override
    public Page<Category> getCategories(Page page, String name) {
        QueryWrapper<Category> wrapper = new QueryWrapper<>();
        wrapper.like("name_cn", name)
                .or().like("name_en", name)
                .or().like("name_tw", name);
        return baseMapper.selectPage(page, wrapper);
    }
    /**
     * @Description  查询所有parentId==id的分页数据
     * @Author zhouxingchao
     * @Used   boss
     * @return Page
     * @Date 16:14 2021/7/16
     */
    @Override
    public Page<Category> getCategories(Page page, Long id) {
        QueryWrapper<Category> wrapper = new QueryWrapper<>();
        wrapper.eq("parent_id", id);
        return baseMapper.selectPage(page, wrapper);
    }

    /**
     * @Description  查询所有的分页数据
     * @Author zhouxingchao
     * @Used   boss
     * @return Page
     * @Date 16:15 2021/7/16
     */
    @Override
    public Page<Category> getCategories(Page page) {
        return baseMapper.selectPage(page,null);
    }

    /**
     * @Description  建立树结构
     * @Author zhouxingchao
     * @Used   boss
     * @return List
     * @Date 16:19 2021/7/16
     */
    private List<CategoryTree> buildCategoryTree(List<Category> categories) {
        List<CategoryTree> treeList = categories.stream().filter(category -> !category.getId().equals(category.getParentId()))
                .map(category -> {
                    CategoryTree node = new CategoryTree();
                    node.setId(category.getId());
                    node.setParentId(category.getParentId());
                    node.setNameCn(category.getNameCn());
                    return node;
                }).collect(Collectors.toList());
        return TreeUtil.build(treeList, new Long(0));
    }

}
