package com.netvox.sh.boss.products.list.controller;


import cn.hutool.json.JSONObject;
import com.alibaba.excel.EasyExcel;
import com.baomidou.mybatisplus.core.toolkit.StringUtils;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.netvox.sh.boss.api.product.entity.DataPoint;
import com.netvox.sh.boss.api.products.list.vo.ProductRelation;
import com.netvox.sh.boss.api.products.list.entity.Product;
import com.netvox.sh.boss.products.list.service.ProductRelationService;
import com.netvox.sh.boss.products.list.service.ProductService;

import com.netvox.sh.boss.products.list.utils.ExcelListener;
import com.netvox.sh.common.core.constant.enums.FileExtNameEnum;
import com.netvox.sh.common.core.constant.enums.ModuleEnum;
import com.netvox.sh.common.core.constant.enums.ShStatusEnums;
import com.netvox.sh.common.core.exception.subexception.BusinessException;
import com.netvox.sh.common.core.util.Result;
import com.netvox.sh.common.fastdfs.service.FdfsService;
import io.swagger.annotations.*;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;


/**
 * @program: SmartDeviceCloud
 * @description:
 * @author: zhongruiqing
 * @create: 2021-07-02 10:39
 **/


@RestController
@RequestMapping("/products")
@RequiredArgsConstructor
@Api(value = "products", tags = "产品管理模块")
public class ProductController {

    private final ProductService productService;
    private final ProductRelationService productRelationService;

    /**
     * 文件存储Service
     */
    @Autowired
    private FdfsService fdfsService;

    /**
     * 上传图片
     *
     * @param file 文件对象
     * @return
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
            obj.set("path",filePath);
            obj.set("url",home+filePath);
            obj.set("name",home+filePath);
            obj.set("myfile",filePath);
            return Result.ok(obj);
        } catch (IOException e) {
            throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UPLOAD_ERROR);
        }
    }

    /**
     * Excel批量导入
     * @param file
     * @return
     * @throws IOException
     */
    @PostMapping("/excel")
    @ResponseBody
    public String uploadExcel(@RequestBody MultipartFile file) throws IOException {
        EasyExcel.read(file.getInputStream(), Product.class, new ExcelListener(productService)).sheet().doRead();
        return "success";
    }

    /**
     * 查询产品列表信息
     *
     * @param text
     * @param page
     * @return
     */
    @ApiOperation(value = "查询产品列表", httpMethod = "GET", notes = "条件可为产品名称、产品分类、通信类型,为空则查询所有数据")
    @GetMapping()
    @ResponseBody
    public Result<Page<Product>> getProduct(Page page, Long categoryId, String text) {
        return Result.ok(productService.getProcuts(page, categoryId, text));
    }

    /**
     * 更新产品信息
     *
     * @param product
     * @return
     */
    @ApiOperation(value = "更新产品信息", httpMethod = "PUT")
    @PutMapping()
    @ResponseBody
    public Result<Boolean> updateProduct(@RequestBody  Product product) {
        return Result.ok(productService.updateProduct(product));
    }

    /**
     * 新增产品
     *
     * @param product
     * @return
     */
    @ApiOperation(value = "新增产品", httpMethod = "POST")
    @PostMapping()
    @ResponseBody
    public Result<Boolean> saveProduct(@RequestBody Product product) {
        return Result.ok(productService.saveProduct(product));
    }

    /**
     * 删除产品
     *
     * @param id
     * @return
     */
    @ApiOperation(value = "删除产品", httpMethod = "DELETE")
    @DeleteMapping("/{id}")
    @ResponseBody
    public Result<Boolean> delProduct(@PathVariable Long id) {
        return Result.ok(productService.deleteProduct(id));
    }

    /**
     * 根据搜索词查询功能点标识符
     * @param dpFlag
     * @return
     */
    @ApiOperation(value = "根据搜索词查询功能点标识符", httpMethod = "GET")
    @GetMapping("/relation/dpFlag")
    @ResponseBody
    public List<DataPoint> getDpFlags(String dpFlag, @RequestParam List<String> dpFlags){
        return productRelationService.getDpFlags(dpFlag, dpFlags);
    }

    /**
     * 根据产品ID查询功能点信息
     * @param pid 产品ID
     * @return
     */
    @ApiOperation(value = "查询特定产品功能点信息", httpMethod = "GET")
    @GetMapping("/relation")
    @ResponseBody
    public Result<Page<ProductRelation>> getProductRelation(Long pid, Page page) {
        return Result.ok(productRelationService.getProductRelation(pid, page));
    }

    /**
     * 为产品新增功能点
     * @return
     */
    @ApiOperation(value = "特定产品新增功能点", httpMethod = "POST")
    @PostMapping("/relation")
    @ResponseBody
    public Result<Boolean> saveProductRelation(@RequestParam("dpFlags") List<String> dpFlags, @RequestParam("pid") Long pid) {
        return Result.ok(productRelationService.addPoint(dpFlags, pid));
    }

    /**
     * 删除特定产品的功能点
     * @param id
     * @return
     */
    @ApiOperation(value = "删除特定产品功能点", httpMethod = "DELETE")
    @DeleteMapping("/relation/{id}")
    @ResponseBody
    public Result<Boolean> delProductRelation(@PathVariable Long id) {
        return Result.ok(productRelationService.delProductRelation(id));
    }
}
