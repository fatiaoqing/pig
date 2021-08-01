package com.netvox.sh.boss.products.list.service;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.IService;
import com.netvox.sh.boss.api.product.entity.DataPoint;
import com.netvox.sh.boss.api.products.list.entity.Product;
import com.netvox.sh.boss.api.products.list.vo.ProductRelation;

import java.util.List;

/**
 * @program: SmartDeviceCloud
 * @description: 产品与功能关联service接口
 * @author zhongruiqing
 * @create: 2021-07-13 09:09
 */
public interface ProductRelationService extends IService<ProductRelation> {

    /**
     * 根据搜索词查询标识符
     * @param dpFlag
     * @return
     */
    List<DataPoint> getDpFlags(String dpFlag, List<String> dpFlags);

    /**
     * 根据产品id查询功能点信息
     * @param pid 产品主键id
     * @return
     */
    Page<ProductRelation> getProductRelation(Long pid, Page page);

    /**
     * 特定产品新增功能点
     * @return
     */
    Boolean addPoint(List<String> dpFlags, Long pid);

    /**
     * 删除特定产品功能点
     * @param Id 表IOT_PRODUCT_POINT的主键id
     * @return
     */
    Boolean delProductRelation(Long Id);
}
