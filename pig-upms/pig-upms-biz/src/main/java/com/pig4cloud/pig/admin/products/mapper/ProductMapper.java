package com.pig4cloud.pig.admin.products.mapper;


import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.pig4cloud.pig.admin.api.product.entity.Product;
import org.apache.ibatis.annotations.Mapper;

/**
 * @description: 产品mapper接口
 *
 * @author zhongruiqing
 * @create: 2021-07-02 09:45
 */
@Mapper
public interface ProductMapper extends BaseMapper<Product> {
}
