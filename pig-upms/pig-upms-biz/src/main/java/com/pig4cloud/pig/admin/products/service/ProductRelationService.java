package com.pig4cloud.pig.admin.products.service;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.IService;
import com.pig4cloud.pig.admin.api.product.dto.ProductRelation;
import com.pig4cloud.pig.admin.api.product.vo.ProductVO;

import java.util.List;

/**
 * @program: SmartDeviceCloud
 * @description: 产品与功能关联service接口
 * @author zhongruiqing
 * @create: 2021-07-13 09:09
 */
public interface ProductRelationService extends IService<ProductRelation> {

    /**
     * 查询特定产品功能点信息
     * @param pid 产品主键id
     * @param page
     * @return
     */
    Page<List<ProductVO>> getProductRelation(Long pid, Page page);

    /**
     * 特定产品新增功能点
     * @param productRelation
     * @return
     */
    Boolean addPoint(ProductRelation productRelation);

    /**
     * 删除特定产品功能点
     * @param Id 表IOT_PRODUCT_POINT的主键id
     * @return
     */
    Boolean delProductRelation(Long Id);
}
