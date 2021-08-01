package com.netvox.sh.boss.products.categories.service;


import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.IService;
import com.netvox.sh.boss.api.products.categories.dto.CategoryTree;
import com.netvox.sh.boss.api.products.categories.entity.Category;

import java.util.List;

/**
 * @author zhouxingchao
 * @date 2021/7/5 9:19
 */
public interface CategoriesService extends IService<Category> {

    /**
     * 获取产品分类树
     * @return List
     */
    List<CategoryTree> getCategoryTree();

    /**
     * 增加单个分类数据
     * @param category  Category对象
     * @return boolean
     */
    boolean addCategory(Category category);

    /**
     * 更新单个分类数据
     * @param category  Category对象
     * @return boolean
     */
    boolean updateCategory(Category category);

    /**
     * 根据id删除分类和下级分类
     * @param id 主键id
     * @return boolean
     */
    boolean delCategory(Long id);


    /**
     * 查询分页数据
     * @param page 分页对象
     * @param name 分类名称
     * @param id 双亲id
     * @return Page
     */
    Page<Category> getCategories(Page page,String name,Long id);

    /**
     * 获取所有子id
     * @param id 父id
     * @return
     */
    List<Long> getCategoriesIds(Long id);

}
