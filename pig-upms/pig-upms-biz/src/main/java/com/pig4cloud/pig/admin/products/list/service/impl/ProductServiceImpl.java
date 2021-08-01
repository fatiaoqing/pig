package com.netvox.sh.boss.products.list.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.netvox.sh.boss.api.products.categories.entity.Category;
import com.netvox.sh.boss.api.products.list.entity.Product;
import com.netvox.sh.boss.api.products.list.vo.ProductVO;
import com.netvox.sh.boss.products.categories.service.CategoriesService;
import com.netvox.sh.boss.products.list.mapper.ProductMapper;
import com.netvox.sh.boss.products.list.service.ProductService;
import com.netvox.sh.boss.products.list.utils.DictionariesUtil;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


/**
 * @program: SmartDeviceCloud
 * @description:
 * @author: zhongruiqing
 * @create: 2021-07-02 10:29
 **/
@Slf4j
@Service
@RequiredArgsConstructor
public class ProductServiceImpl extends ServiceImpl<ProductMapper, Product> implements ProductService {

    private final ProductMapper productMapper;
    @Autowired
    private CategoriesService categoriesService;

    /**
     * 查询产品信息
     * @param page
     * @param categoryId
     * @param text
     * @return
     */
    @Override
    public Page<Product> getProcuts(Page page, Long categoryId, String text) {

        LambdaQueryWrapper<Product> wrapper = Wrappers.<Product>query().lambda();

        //判断字典中是否存在与text相等的值，若存在则返回字典的值
        DictionariesUtil dictionariesUtil = new DictionariesUtil();
        Long commType = dictionariesUtil.commTypeDictionaries(text);


        //若选中树节点，则将节点id加入查询的条件
        if (categoryId != 0) {
            //根据父id获取子id集合
            List<Long> ids = categoriesService.getCategoriesIds(categoryId);
            ids.add(categoryId);
            wrapper.in(Product::getCategoryId, ids);
        }

        //若字符串不为空，则将字符串加入查询的条件
        if (!text.equals("")) {
            wrapper.and(productLambdaQueryWrapper -> productLambdaQueryWrapper
                    .like(Product::getCategoryId, text).or()
                    .like(Product::getCommType, commType).or()
                    .like(Product::getNameCn, text).or()
                    .like(Product::getNameEn, text).or()
                    .like(Product::getNameTw, text).or());
        }
        return baseMapper.selectPage(page, wrapper);
    }

    /**
     * 修改产品信息
     * @param product
     * @return
     */
    @Override
    public Boolean updateProduct(Product product) {
//        BaseMapper<Category> baseMapper = categoriesService.getBaseMapper();
//        Category category = baseMapper.selectById(product.getCategoryId());
//        product.setCategoryNameCn(category.getNameCn());
        productMapper.updateById(product);
        return Boolean.TRUE;
    }

    /**
     * 新增产品
     * @param product
     * @return
     */
    @Override
    public Boolean saveProduct(Product product) {
//        BaseMapper<Category> baseMapper = categoriesService.getBaseMapper();
//        Category category = baseMapper.selectById(product.getCategoryId());
//        product.setCategoryNameCn(category.getNameCn());
        productMapper.insert(product);
        return Boolean.TRUE;
    }

    /**
     * 删除产品
     * @param id
     * @return
     */
    @Override
    public Boolean deleteProduct(Long id) {
        productMapper.deleteById(id);
        return Boolean.TRUE;
    }


}
