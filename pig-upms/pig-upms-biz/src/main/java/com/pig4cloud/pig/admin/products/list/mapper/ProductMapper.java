package com.netvox.sh.boss.products.list.mapper;


import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.netvox.sh.boss.api.products.list.entity.Product;
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
