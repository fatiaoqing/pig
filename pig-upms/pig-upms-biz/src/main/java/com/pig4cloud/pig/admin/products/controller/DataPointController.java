package com.netvox.sh.boss.products.controller;

import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.netvox.sh.boss.api.product.entity.DataPoint;
import com.netvox.sh.boss.products.service.DataPointService;
import com.netvox.sh.common.core.util.Result;
import com.netvox.sh.common.log.annotation.SysLog;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiImplicitParams;
import io.swagger.annotations.ApiOperation;
import lombok.RequiredArgsConstructor;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

/**
 * <p>
 * 功能点控制器
 * </p>
 * @author DongZishen
 * @since 2021/7/1
 */
@RestController
@RequiredArgsConstructor
@RequestMapping("/products/datapoints")
@Api(value = "datapoints", tags = "功能点管理模块")
public class DataPointController {
    private final DataPointService dataPointService;

    /**
     * 获取功能点模糊查询数据
     * @param page
     * @param keyWord
     * @return Result<Page>
     */
    @ApiOperation(value = "获取功能点模糊查询数据", httpMethod = "GET")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "keyWord",value = "搜索关键字" ,required = true, dataType = "String", paramType = "body"),
    })
    @GetMapping
    public Result<Page> getDataPoints(Page page, String keyWord) {
        if(keyWord.length()>0){
            return Result.ok(dataPointService.page(page, Wrappers.<DataPoint>query().lambda().like(DataPoint::getDpFlag, keyWord)
                    .or().like(DataPoint::getNameCn, keyWord).or().like(DataPoint::getNameTw, keyWord).or().like(DataPoint::getNameEn, keyWord)));
        }else {
            return Result.ok(dataPointService.page(page));
        }
    }

    /**
     * 通过id删除功能点
     * @param id 功能点ID
     * @return success/false
     */
    @ApiOperation(value = "删除特定功能点信息", httpMethod = "DELETE")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "id",value = "功能点id" ,required = true, dataType = "long", paramType = "path"),
    })
    @DeleteMapping("/{id}")
    @SysLog("删除特定功能点信息")
    @PreAuthorize("@pms.hasPermission('product_datapoint_del')")
    public Result<Boolean> delDataPoint(@PathVariable Long id) {
        return Result.ok(dataPointService.removeById(id));
    }

    /**
     * 修改功能点信息
     * @param dataPoint 功能点信息
     * @return success/false
     */
    @ApiOperation(value = "修改功能点信息", httpMethod = "PUT")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "id",value = "功能点id" ,required = true, dataType = "long", paramType = "path"),
    })
    @PutMapping("/{id}")
    @SysLog("修改功能点信息")
    @PreAuthorize("@pms.hasPermission('product_datapoint_edit')")
    public Result<Boolean> updateDataPoint(@Valid @RequestBody DataPoint dataPoint, @PathVariable Long id) {
        return Result.ok(dataPointService.updateById(dataPoint));
    }

    /**
     * 新增功能点信息
     * @param dataPoint 功能点信息
     * @return success/false
     */
    @ApiOperation(value = "新增功能点信息", httpMethod = "POST")
    @PostMapping
    @SysLog("新增功能点信息")
    @PreAuthorize("@pms.hasPermission('product_datapoint_add')")
    public Result<Boolean> addDataPoint(@Valid @RequestBody DataPoint dataPoint) {
        return Result.ok(dataPointService.save(dataPoint));
    }
}
