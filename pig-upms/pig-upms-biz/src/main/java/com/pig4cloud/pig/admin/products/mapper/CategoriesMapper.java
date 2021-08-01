package com.pig4cloud.pig.admin.products.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.pig4cloud.pig.admin.api.product.entity.Category;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author zhouxingchao
 * @date 2021/7/2 16:48
 */
@Mapper
public interface CategoriesMapper extends BaseMapper<Category> {

}
