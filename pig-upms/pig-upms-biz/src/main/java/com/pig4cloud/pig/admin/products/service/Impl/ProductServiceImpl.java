package com.pig4cloud.pig.admin.products.service.Impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.pig4cloud.pig.admin.api.product.entity.Product;
import com.pig4cloud.pig.admin.products.mapper.ProductMapper;
import com.pig4cloud.pig.admin.products.service.ProductService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;


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

    /**
     * 新增产品
     * @param product
     * @return
     */
    @Override
    public Boolean saveProduct(Product product) {
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

    /**
     * 修改产品信息
     * @param product
     * @return
     */
    @Override
    public Boolean updateProduct(Product product) {
        productMapper.updateById(product);
        return Boolean.TRUE;
    }

}
