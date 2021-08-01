package com.pig4cloud.pig.admin.products.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.pig4cloud.pig.admin.api.product.entity.DataPoint;
import org.apache.ibatis.annotations.Mapper;

/**
 * <p>
 * 功能点表Mapper接口
 * </p>
 * @author DongZishen
 * @since 2021/7/1
 */
@Mapper
public interface DataPointMapper extends BaseMapper<DataPoint> {
}
