package com.netvox.sh.boss.products.categories.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.netvox.sh.boss.api.products.categories.dto.CategoryTree;
import com.netvox.sh.boss.api.products.categories.entity.Category;
import com.netvox.sh.boss.products.categories.mapper.CategoriesMapper;
import com.netvox.sh.boss.products.categories.service.CategoriesService;
import com.netvox.sh.boss.products.categories.utils.TreeUtil;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang.StringUtils;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Comparator;
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
     * 获取树结构
     * @return List<CategoryTree>
     */
    @Override
    public List<CategoryTree> getCategoryTree() {
        QueryWrapper wrapper = new QueryWrapper();
        //获得第一级分类
        wrapper.eq("parent_id", 0);
        List<Category> categories = baseMapper.selectList(wrapper);
        //取出第一级分类id
        List<Long> ids = new ArrayList<>();
        for (Category category : categories) {
            ids.add(category.getId());
        }
        //获得第二级分类
        wrapper.clear();
        wrapper.in("parent_id", ids);
        List<Category> categories1 = baseMapper.selectList(wrapper);
        //第一级分类+第二级分类
        categories.addAll(categories1);
        //root节点
        Category category = Category.builder()
                .id(new Long(0)).nameCn("根类别")
                .nameEn("root").nameTw("根類別")
                .parentId(new Long(-1))
                .sort(1).build();
        //加入root节点
        categories.add(category);
        return buildCategoryTree(categories, new Long(-1));
    }

    /**
     * 增加单个产品分类
     * @param category Category对象
     * @return
     */
    @Override
    public boolean addCategory(Category category) {
        category.setCreateTime(LocalDateTime.now());
        category.setUpdateTime(LocalDateTime.now());
        baseMapper.insert(category);
        return Boolean.TRUE;
    }

    /**
     * 更新单个分类数据
     * @param category Category对象
     * @return boolean
     */
    @Override
    public boolean updateCategory(Category category) {
        category.setUpdateTime(LocalDateTime.now());
        baseMapper.updateById(category);
        return Boolean.TRUE;
    }

    /**
     * 根据id删除分类和下级分类
     * @param id 主键id
     * @return boolean
     */
    @Override
    public boolean delCategory(Long id) {
        QueryWrapper<Category> wrapper = new QueryWrapper<>();
        List<Long> ids = new ArrayList<>();

        //查出下级分类集合
        wrapper.eq("parent_id", id);
        List<Category> categories = baseMapper.selectList(wrapper);
        ids = getCategoriesIds(categories, ids);
        //加入传入的id
        ids.add(id);
        //执行删除
        baseMapper.deleteBatchIds(ids);
        return Boolean.TRUE;
    }

    /**
     * 根据名称模糊查询分页数据
     * @param page 分页对象
     * @param name 分类名称
     * @return Page<Category>
     */
    @Override
    public Page<Category> getCategories(Page page, String name, Long id) {
        QueryWrapper<Category> wrapper = new QueryWrapper<>();
        List<Long> ids = new ArrayList<>();

        //查出下级分类集合
        wrapper.eq("parent_id", id);

        //name不为空执行模糊查询
        if(StringUtils.isNotBlank(name)) {
            List<Category> categories = baseMapper.selectList(wrapper);
            ids = getCategoriesIds(categories, ids);
            //为空,返回null,结束函数
            if (ids.isEmpty()) {
                page.setRecords(null);
                return page;
            }
            //执行查询
            wrapper.clear();
            wrapper.in("id", ids).and(
                    i -> i.like("name_cn", name)
                            .or().like("name_en", name)
                            .or().like("name_tw", name));
        }

        return baseMapper.selectPage(page, wrapper);
    }

    /**
     * 建立树结构
     * @param categories 产品分类节点集合
     * @param root
     * @return
     */
    private List<CategoryTree> buildCategoryTree(List<Category> categories, Long root) {
        List<CategoryTree> treeList = categories.stream().filter(category -> !category.getId().equals(category.getParentId()))
                .sorted(Comparator.comparingInt(Category::getSort)).map(category -> {
                    CategoryTree node = new CategoryTree();
                    node.setId(category.getId());
                    node.setParentId(category.getParentId());
                    node.setNameCn(category.getNameCn());
                    node.setNameEn(category.getNameEn());
                    node.setNameTw(category.getNameTw());
                    node.setIconUrl(category.getIconUrl());
                    node.setSort(category.getSort());
                    return node;
                }).collect(Collectors.toList());
        return TreeUtil.build(treeList, root);
    }

    /**
     * 递归获取id集合
     * @param categories 分类对象集合
     * @param ids        返回的id容器
     * @return List<Long>
     */
    public List<Long> getCategoriesIds(List<Category> categories, List<Long> ids) {
        //集合不为空
        if (!categories.isEmpty()) {
            List<Long> ids1 = new ArrayList<>();
            //取出集合id
            for (Category category : categories) {
                ids1.add(category.getId());
            }
            //加入到ids容器
            ids.addAll(ids1);
            //ids1执行查询
            QueryWrapper<Category> wrapper = new QueryWrapper();
            wrapper.in("parent_id", ids1);
            List<Category> categories1 = baseMapper.selectList(wrapper);
            //递归调用
            return getCategoriesIds(categories1, ids);
        } else {
            return ids;
        }
    }

    @Override
    public List<Long> getCategoriesIds(Long id){
        List<Long> ids = new ArrayList<>();
        QueryWrapper<Category> wrapper = new QueryWrapper<>();
        wrapper.eq("parent_id",id);
        List<Category> categories = baseMapper.selectList(wrapper);
        this.getCategoriesIds(categories,ids);
        return ids;
    }
}
