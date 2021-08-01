package com.netvox.sh.boss.products.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.netvox.sh.boss.api.product.entity.DataPoint;
import com.netvox.sh.boss.products.mapper.DataPointMapper;
import com.netvox.sh.boss.products.service.DataPointService;
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
