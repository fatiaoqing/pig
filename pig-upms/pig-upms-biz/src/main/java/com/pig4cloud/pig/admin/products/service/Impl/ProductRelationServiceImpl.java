package com.pig4cloud.pig.admin.products.service.Impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.pig4cloud.pig.admin.api.product.dto.ProductRelation;
import com.pig4cloud.pig.admin.api.product.entity.Product;
import com.pig4cloud.pig.admin.api.product.vo.ProductVO;
import com.pig4cloud.pig.admin.products.mapper.ProductMapper;
import com.pig4cloud.pig.admin.products.mapper.ProductRelationMapper;
import com.pig4cloud.pig.admin.products.mapper.ProductVOMapper;
import com.pig4cloud.pig.admin.products.service.ProductRelationService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @program: SmartDeviceCloud
 * @description: 产品与功能关联service接口实现类
 * @author: chenzhennan
 * @create: 2021-07-13 09:09
 **/
@Slf4j
@Service
@RequiredArgsConstructor//lombok的依赖注入方式（初始化）
public class ProductRelationServiceImpl extends ServiceImpl<ProductRelationMapper, ProductRelation> implements ProductRelationService {

    private final ProductMapper productMapper;

    private final ProductRelationMapper productRelationMapper;

    private final ProductVOMapper productVOMapper;

    /**
     * 查询特定产品功能点信息
     * @param pid 产品主键id
     * @param page
     * @return
     */
    @Override
    public Page<List<ProductVO>> getProductRelation(Long pid, Page page) {
        //页面所需展示数据
        ProductVO productVO = new ProductVO();
        //查询产品信息
        Product product = productMapper.selectById(pid);
        //获取产品ID和名称中文
        productVO.setPId(product.getProductId());
        productVO.setNameCn(product.getNameCn());


        QueryWrapper queryWrapper = new QueryWrapper();
        queryWrapper.eq("P_ID", product.getProductId());

//        productRelationMapper.selectList();
        return productRelationMapper.selectPage(page, null);
    }

    /**
     * 特定产品新增功能点
     * @param productRelation
     * @return
     */
    @Override
    public Boolean addPoint(ProductRelation productRelation) {
        productRelationMapper.insert(productRelation);
        return Boolean.TRUE;
    }

    /**
     * 删除特定产品功能点
     * @param id 表IOT_PRODUCT_POINT的主键id
     * @return
     */
    @Override
    public Boolean delProductRelation(Long id) {
        productRelationMapper.deleteById(id);
        return Boolean.TRUE;
    }
}
