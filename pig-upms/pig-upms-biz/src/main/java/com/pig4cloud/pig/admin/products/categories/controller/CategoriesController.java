package com.netvox.sh.boss.products.categories.controller;

import cn.hutool.json.JSONObject;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.netvox.sh.boss.api.products.categories.dto.CategoryTree;
import com.netvox.sh.boss.api.products.categories.entity.Category;
import com.netvox.sh.boss.products.categories.service.CategoriesService;
import com.netvox.sh.common.core.constant.enums.FileExtNameEnum;
import com.netvox.sh.common.core.constant.enums.ModuleEnum;
import com.netvox.sh.common.core.constant.enums.ShStatusEnums;
import com.netvox.sh.common.core.exception.subexception.BusinessException;
import com.netvox.sh.common.core.util.Result;
import com.netvox.sh.common.fastdfs.service.FdfsService;
import io.swagger.annotations.*;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;

/**
 * @author zhouxingchao
 * @date 2021/7/5 11:28
 */
@RestController
@RequestMapping("/products/categories")
@Api(value = "product/categories", tags = "产品分类模块")
public class CategoriesController {

    /**
     * undefined字符串,用于判断
     */
    private final String undefined = "undefined";

    /**
     * 文件存储Service
     */
    @Autowired
    private FdfsService fdfsService;

    /**
     * 产品分类Service
     */
    @Autowired
    private CategoriesService categoryService;

    /**
     * 上传图片
     *
     * @param file 文件对象
     * @return Result
     */
    @PostMapping("/upload")
    public Result upload(MultipartFile file) {
        String filename = file.getOriginalFilename();
        if (StringUtils.isBlank(filename)) {
            throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UPLOAD_ERROR);
        }

        // 校验文件后缀
        String[] fileNameArr = filename.split("\\.");
        String fileExtName = fileNameArr[fileNameArr.length - 1];
        if (!FileExtNameEnum.JPEG.equalsIgnoreCase(fileExtName)
                && !FileExtNameEnum.JPG.equalsIgnoreCase(fileExtName)
                & !FileExtNameEnum.PNG.equalsIgnoreCase(fileExtName)
        ) {
            throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UNSUPPORTED);
        }

        // 开始上传文件
        try {
            String filePath = fdfsService.upload(file, fileExtName);
            JSONObject obj = new JSONObject();
            String home = fdfsService.remoteFileUriPrefix();
            obj.set("path", filePath);
            obj.set("url", home + filePath);
            obj.set("name", home + filePath);
            //前端手动接收
            obj.set("myfile", filePath);
            return Result.ok(obj);
        } catch (IOException e) {
            throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UPLOAD_ERROR);
        }
    }


    /**
     * 获取c产品分类树
     *
     * @return Result<List<CategoryTree>>
     */
    @ApiOperation(value = "获取产品分类树", httpMethod = "GET")
    @GetMapping(value = "/tree")
    @ResponseBody
    public Result<List<CategoryTree>> getCategoryTree() {
        return Result.ok(categoryService.getCategoryTree());
    }

    /**
     * 增加单个产品分类
     *
     * @param category 产品分类实体
     * @return Result<Boolean>
     */
    @ApiOperation(value = "增加单个产品分类", httpMethod = "POST")
    @PostMapping(value = "")
    @ResponseBody
    public Result<Boolean> addCategory(@RequestBody Category category) {
        return Result.ok(categoryService.addCategory(category));
    }

    /**
     * 更新单个产品分类信息
     *
     * @param category 产品分类实体
     * @return Result<Boolean>
     */
    @ApiOperation(value = "更新产品分类信息", httpMethod = "PUT")
    @ApiImplicitParam(
            name = "filePath",
            value = "文件路径",
            required = false,
            dataType = "String",
            paramType = "query"
    )
    @PutMapping(value = "/{id}")
    @ResponseBody
    public Result<Boolean> updateCategory(@RequestBody Category category) {
        return Result.ok(categoryService.updateCategory(category));
    }

    /**
     * 删除单个产品分类及子产品分类
     *
     * @param id
     * @return Result<Boolean>
     */
    @ApiOperation(value = "删除单个产品分类", httpMethod = "DELETE")
    @ApiImplicitParam(
            name = "id",
            value = "id",
            required = true,
            dataType = "Long",
            paramType = "path"
    )
    @DeleteMapping("/{id}")
    @ResponseBody
    public Result<Boolean> delCategory(@PathVariable Long id) {
        return Result.ok(categoryService.delCategory(id));
    }

    /**
     * 分页查询分类数据
     *
     * @param page
     * @param id
     * @param name
     * @return
     */
    @ApiOperation(value = "查询分类数据", notes = "根据id或名称分页查询", httpMethod = "GET")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "id", value = "ID", required = false, dataType = "Long", paramType = "query"),
            @ApiImplicitParam(name = "name", value = "名称(中英繁)", required = false, dataType = "String", paramType = "query")
    })
    @GetMapping("")
    @ResponseBody
    public Result getCategories(Page page, String id, String name) {
        return Result.ok(categoryService.getCategories(page, name, Long.valueOf(id)));
    }


}
