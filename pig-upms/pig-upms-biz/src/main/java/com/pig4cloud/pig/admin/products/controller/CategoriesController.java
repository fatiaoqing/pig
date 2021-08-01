package com.pig4cloud.pig.admin.products.controller;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.pig4cloud.pig.admin.api.product.dto.CategoryTree;
import com.pig4cloud.pig.admin.api.product.entity.Category;
import com.pig4cloud.pig.admin.products.service.CategoriesService;
import com.pig4cloud.pig.common.core.util.Result;
import io.swagger.annotations.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

/**
 * @author zhouxingchao
 * @date 2021/7/5 11:28
 */
@RestController
@RequestMapping("/products")
@Api(value = "product/categories", tags = "产品分类模块")
public class CategoriesController {
    @Autowired
    private CategoriesService categoryService;

    /**
     * @Description  获取产品分类树
     * @Author zhouxingchao
     * @Used   boss
     * @return Result
     * @Date 16:23 2021/7/16
     */
    @ApiOperation(value = "获取产品分类树", httpMethod = "GET")
    @GetMapping(value = "/categories/tree")
    @ResponseBody
    public Result<List<CategoryTree>> getCategoryTree() {
        return Result.ok(categoryService.getCategoryTree());
    }

    /**
     * @Description  增加单个产品分类
     * @Author zhouxingchao
     * @Used   boss
     * @return Result
     * @Date 16:23 2021/7/16
     */
    @ApiOperation(value = "增加单个产品分类", httpMethod = "POST")
    @PostMapping(value = "/categories")
    @ResponseBody
    public Result<Boolean> addCategory(String nameCn,String nameEn,String nameTw,Long parentId, @ApiParam(value = "图片文件") MultipartFile file) {
        Category category = Category.builder().nameCn(nameCn).nameEn(nameEn)
                .nameTw(nameTw).parentId(parentId).build();
        return Result.ok(categoryService.addCategory(category, file));
    }
    /**
     * @Description  更新产品分类信息
     * @Author zhouxingchao
     * @Used   boss
     * @return Result
     * @Date 16:24 2021/7/16
     */
    @ApiOperation(value = "更新产品分类信息", httpMethod = "PUT")
    @PutMapping(value = "/categories/{id}")
    @ResponseBody
    public Result<Boolean> updateCategory(@PathVariable Long id,String nameCn,String nameEn,String nameTw,Long parentId, @ApiParam(value = "图标文件") MultipartFile file) {
        Category category = Category.builder().id(id).nameCn(nameCn).nameEn(nameEn)
                .nameTw(nameTw).parentId(parentId).build();
        return Result.ok(categoryService.updateCategory(category, file));
    }

    /**
     * @Description  删除单个产品分类
     * @Author zhouxingchao
     * @Used   boss
     * @return Result
     * @Date 16:24 2021/7/16
     */
    @ApiOperation(value = "删除单个产品分类", httpMethod = "DELETE")
    @ApiImplicitParam(
            name = "id",
            value = "id",
            required = true,
            dataType = "Long",
            paramType = "path"
    )
    @DeleteMapping("/categories/{id}")
    @ResponseBody
    public Result<Boolean> delCategory(@PathVariable Long id) {
        return Result.ok(categoryService.delCategory(id));
    }

    /**
     * @Description  分页查询
     * @Author zhouxingchao
     * @Used   boss
     * @return Result
     * @Date 16:25 2021/7/16
     */
    @ApiOperation(value = "查询分类数据", notes = "根据id或名称分页查询", httpMethod = "GET")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "id", value = "ID", required = false, dataType = "Long", paramType = "query"),
            @ApiImplicitParam(name = "name", value = "名称(中英繁)", required = false, dataType = "String", paramType = "query")
    })
    @GetMapping("/categories/page")
    @ResponseBody
    public Result<Page<Category>> getCategories(Page page, String id, String name) {
        if (name != null && !"".equals(name)&&!"undefined".equals(name)) {
            return Result.ok(categoryService.getCategories(page, name));
        } else if(!"undefined".equals(id)){
            return Result.ok(categoryService.getCategories(page, Long.valueOf(id)));
        }else{
            return Result.ok(categoryService.getCategories(page));
        }
    }


}
