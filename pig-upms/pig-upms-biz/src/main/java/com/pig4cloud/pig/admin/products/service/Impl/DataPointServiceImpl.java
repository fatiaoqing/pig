package com.pig4cloud.pig.admin.products.service.Impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.pig4cloud.pig.admin.api.product.entity.DataPoint;
import com.pig4cloud.pig.admin.products.mapper.DataPointMapper;
import com.pig4cloud.pig.admin.products.service.DataPointService;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 功能点表实现类
 * </p>
 * @author DongZishen
 * @since 2021/7/1
 */
@Service
public class DataPointServiceImpl extends ServiceImpl<DataPointMapper, DataPoint> implements DataPointService {
}
