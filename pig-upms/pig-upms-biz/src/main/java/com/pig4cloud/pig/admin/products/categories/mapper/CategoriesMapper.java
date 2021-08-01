package com.netvox.sh.boss.products.categories.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.netvox.sh.boss.api.products.categories.entity.Category;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author zhouxingchao
 * @date 2021/7/2 16:48
 */
@Mapper
public interface CategoriesMapper extends BaseMapper<Category> {

}
