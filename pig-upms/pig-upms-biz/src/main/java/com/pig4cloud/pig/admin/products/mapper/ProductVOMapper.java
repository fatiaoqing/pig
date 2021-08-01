package com.pig4cloud.pig.admin.products.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.pig4cloud.pig.admin.api.product.vo.ProductVO;
import org.apache.ibatis.annotations.Mapper;

/**
 * @description: 产品与功能关联mapper接口
 *
 * @author zhongruiqing
 * @create: 2021-07-14 09:09
 */
@Mapper
public interface ProductVOMapper extends BaseMapper<ProductVO> {
}
