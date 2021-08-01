package com.netvox.sh.boss.products.list.service;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.IService;
import com.netvox.sh.boss.api.products.list.entity.Product;


/**
 * @description: 产品service接口
 * @author zhongruiqing
 * @create: 2021-07-02 09:46
 */
public interface ProductService extends IService<Product> {

    /**
     * 新增产品
     * @param product
     * @return
     */
    Boolean saveProduct(Product product);

    /**
     * 删除产品信息
     * @param id
     * @return
     */
    Boolean deleteProduct(Long id);

    /**
     * 修改产品信息
     * @param product
     * @return
     */
    Boolean updateProduct(Product product);

    /**
     * 查询产品信息
     * @param page
     * @param categoryId
     * @param text
     * @return
     */
    Page<Product> getProcuts(Page page, Long categoryId, String text);
}
