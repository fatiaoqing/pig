package com.netvox.sh.boss.products.list.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.netvox.sh.boss.api.products.list.vo.ProductRelation;
import com.netvox.sh.boss.api.product.entity.DataPoint;
import com.netvox.sh.boss.api.products.list.entity.Product;
import com.netvox.sh.boss.products.mapper.DataPointMapper;
import com.netvox.sh.boss.products.list.mapper.ProductMapper;
import com.netvox.sh.boss.products.list.mapper.ProductRelationMapper;
import com.netvox.sh.boss.products.list.service.ProductRelationService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


/**
 * @program: SmartDeviceCloud
 * @description: 产品与功能关联service接口实现类
 * @author: chenzhennan
 * @create: 2021-07-13 09:09
 **/
@Slf4j
@Service
@RequiredArgsConstructor//lombok的依赖注入方式（初始化，变量要用final修饰）
public class ProductRelationServiceImpl extends ServiceImpl<ProductRelationMapper, ProductRelation> implements ProductRelationService {

    private final ProductMapper productMapper;

    private final ProductRelationMapper productRelationMapper;

    private final DataPointMapper dataPointMapper;

    /**
     * 根据搜索词查询标识符
     */
    @Override
    public List<DataPoint> getDpFlags(String dpFlag, List<String> dpFlags){
        QueryWrapper<DataPoint> wrapper = new QueryWrapper<>();
        if(!dpFlag.equals("")){
            wrapper.eq("DP_FLAG", dpFlag).or()
                    .like("DP_FLAG", dpFlag);

        }
        if (dpFlags.size() > 0){
            wrapper.in("DP_FLAG", dpFlags);
        }
        return dataPointMapper.selectList(wrapper);
    }

    /**
     * 根据产品id查询功能点信息
     *
     * @param pid 产品ID
     * @return
     */
    @Override
    public Page<ProductRelation> getProductRelation(Long pid, Page page) {
        QueryWrapper wrapper = new QueryWrapper();

        //通过产品ID获取功能点信息
        wrapper.eq("P_ID", pid);
        productRelationMapper.selectList(wrapper);

//        分页
//        int begin = (int)((page.getCurrent()-1)*page.getSize());
//        int end = (int)(page.getCurrent()*page.getSize());
//        if(end>resultList.size()){
//            end = resultList.size();
//        }
//        List<ProductRelation> subList = resultList.subList(begin, end);
//        page.setRecords(subList);
//        page.setTotal(resultList.size());
        return baseMapper.selectPage(page, wrapper);
    }

    /**
     * 为产品新增功能点
     * @return
     */
    @Override
    public Boolean addPoint(List<String> dpFlags, Long pid) {

        ProductRelation productRelation = new ProductRelation();

        List<DataPoint> pointsList = getDpFlags("", dpFlags);

        for (DataPoint dataPoint : pointsList){
            productRelation.setPId(pid);
            BeanUtils.copyProperties(dataPoint, productRelation);
            productRelationMapper.insert(productRelation);
        }
        return Boolean.TRUE;
    }

    /**
     * 删除产品的功能点
     *
     * @param id 主键
     * @return
     */
    @Override
    public Boolean delProductRelation(Long id) {
        productRelationMapper.deleteById(id);
        return Boolean.TRUE;
    }
}
