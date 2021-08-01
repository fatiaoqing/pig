package com.pig4cloud.pig.admin.products.service;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.IService;
import com.pig4cloud.pig.admin.api.product.dto.CategoryTree;
import com.pig4cloud.pig.admin.api.product.entity.Category;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

/**
 * @author zhouxingchao
 * @date 2021/7/5 9:19
 */
public interface CategoriesService extends IService<Category> {
    /**
     * @Description  获取树结构
     * @Author zhouxingchao
     * @Used   boss
     * @return List
     * @Date 16:21 2021/7/16
     */
    List<CategoryTree> getCategoryTree();

	/**
	 * 根据父节点id获取子节点id
	 * @param parentId
	 * @return
	 */
	List<Long> getCategoryIdByParent(Long parentId);

    /**
     * @Description  增加单个分类数据
     * @Author zhouxingchao
     * @Used   boss
     * @return boolean
     * @Date 16:17 2021/7/16
     */
    boolean addCategory(Category category, MultipartFile multipartFile);

    /**
     * @Description  更新单个分类数据
     * @Author zhouxingchao
     * @Used   boss
     * @return boolean
     * @Date 16:17 2021/7/16
     */
    boolean updateCategory(Category category, MultipartFile multipartFile);

    /**
     * @Description  根据id删除分类数据
     * @Author zhouxingchao
     * @Used   boss
     * @return boolean
     * @Date 16:16 2021/7/16
     */
    boolean delCategory(Long id);

    /**
     * @Description  查询所有的分页数据
     * @Author zhouxingchao
     * @Used   boss
     * @return Page
     * @Date 16:15 2021/7/16
     */
    Page<Category> getCategories(Page page);

    /**
     * @Description  查询所有parentId==id的分页数据
     * @Author zhouxingchao
     * @Used   boss
     * @return Page
     * @Date 16:14 2021/7/16
     */
    Page<Category> getCategories(Page page,Long id);

    /**
     * @Description  根据名称模糊查询分页数据
     * @Author zhouxingchao
     * @Used boss
     * @return Page
     * @Date 16:11 2021/7/16
     */
    Page<Category> getCategories(Page page,String name);

}
