package com.netvox.sh.boss.products.list.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.netvox.sh.boss.api.products.list.vo.ProductRelation;
import org.apache.ibatis.annotations.Mapper;

/**
 * @description: 产品与功能关联mapper接口
 *
 * @author zhongruiqing
 * @create: 2021-07-13 09:09
 */
@Mapper
public interface ProductRelationMapper extends BaseMapper<ProductRelation> {
}
