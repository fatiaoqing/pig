package com.pig4cloud.pig.admin.products.controller;

import com.alibaba.excel.EasyExcel;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.nacos.shaded.org.checkerframework.checker.units.qual.A;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.toolkit.StringUtils;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.pig4cloud.pig.admin.api.product.entity.Product;
import com.pig4cloud.pig.admin.products.service.CategoriesService;
import com.pig4cloud.pig.admin.products.service.ProductService;
import com.pig4cloud.pig.admin.products.utils.ExcelListener;
import com.pig4cloud.pig.common.core.util.Result;
import com.pig4cloud.plugin.excel.annotation.RequestExcel;
import io.swagger.annotations.*;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.ConstraintViolation;
import java.io.IOException;
import java.util.*;


/**
 * @program: SmartDeviceCloud
 * @description:
 * @author: zhongruiqing
 * @create: 2021-07-02 10:39
 **/


@Slf4j
@RestController
@RequestMapping("/products")
@RequiredArgsConstructor
@Api(value = "products", tags = "产品管理模块")
public class ProductController {

	private final ProductService productService;

	private final CategoriesService categoriesService;

	/**
	 * 返回一个String集合
	 * @return
	 */
	@GetMapping("/list")
	@ResponseBody
	public List getFlags(){
//		List list = new ArrayList();
//		for (int i = 0 ; i < 10 ; i++) {
//			Map data = new HashMap();
//			List list_2 = new ArrayList();
//			for (int j = 0; j < 3; j++) {
//				Map opt = new HashMap();
//				opt.put("value",j);
//				String label = "";
//				if(j==0){
//					label = "上报";
//				} else if (j==1) {
//					label = "上发";
//				} else {
//					label = "可上报课上发";
//				}
//				opt.put("label",label);
//				list_2.add(opt);
//			}
//			data.put("name",i);
//			data.put("selectOptions","");
//			data.put("options", list_2);
//			list.add(data);
//		}
//		return Result.ok(list);
//		return list;
		List list = new ArrayList();
		String text = "";
		for (int i=0; i<30; i++){
			list.add(i);
		}
		return list;
	}

	/**
	 * Excel批量导入
	 * @param file
	 * @return
	 * @throws IOException
	 */
	@PostMapping("/excel")
	@ResponseBody
	public String uploadExcel(MultipartFile file) throws IOException {
		System.out.println("begin===============");
		EasyExcel.read(file.getInputStream(), Product.class, new ExcelListener(productService)).sheet().doRead();
		System.out.println("over!===============");
		return "success";
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
	public Result<Boolean> saveProduct(Product product) {
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
	 * 更新产品信息
	 *
	 * @param product
	 * @return
	 */
	@ApiOperation(value = "更新产品信息", httpMethod = "PUT")
	@PutMapping()
	@ResponseBody
	public Result<Boolean> updateProduct(Product product) {
		return Result.ok(productService.updateProduct(product));
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

		LambdaQueryWrapper<Product> wrapper = Wrappers.<Product>query().lambda();

		final Long commType=0L;
		if (categoryId != 0) {
			List<Long> ids = categoriesService.getCategoryIdByParent(categoryId);
			ids.add(categoryId);
			wrapper.in(Product::getCategoryId, ids);
		}

		if (!text.equals("")) {
			wrapper.and(productLambdaQueryWrapper -> productLambdaQueryWrapper
					.like(Product::getCategoryId, text).or()
					.like(Product::getCommType, commType).or()
					.like(Product::getNameCn, text).or()
					.like(Product::getNameEn, text).or()
					.like(Product::getNameTw, text).or());
		}

		return Result.ok(productService.page(page, wrapper));
	}

	/**
	 * commType字典值转换
	 *
	 * @param text
	 * @return
	 */
	private Long commTypeDictionaries(String text) {
		long commType = 0L;
		Map<String, Long> map = new HashMap<>();
		map.put("null", 0L);
		map.put("String", 1L);
		map.put("number", 2L);
		map.put("bool", 3L);
		map.put("enum", 4L);
		map.put("raw", 5L);
		for (Map.Entry<String, Long> entry : map.entrySet()) {
			if (entry.getKey().equals(text)) {
				commType = entry.getValue();
			}
		}
		return commType;
	}

	/**
	 * 上传图片
	 *
	 * @param file
	 * @return
	 */
//	@PostMapping("/upload")
//	public Result upload(@RequestBody MultipartFile file) {
//		String filename = file.getOriginalFilename();
//		if (StringUtils.isBlank(filename)) {
//			throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UPLOAD_ERROR);
//		}
//		// 校验文件后缀
//		String[] fileNameArr = filename.split("\\.");
//		String fileExtName = fileNameArr[fileNameArr.length - 1];
//		if (!FileExtNameEnum.JPEG.equalsIgnoreCase(fileExtName)
//				&& !FileExtNameEnum.JPG.equalsIgnoreCase(fileExtName)
//				& !FileExtNameEnum.PNG.equalsIgnoreCase(fileExtName)
//		) {
//			throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UNSUPPORTED);
//		}
//		// 开始上传文件
//		try {
//			String filePath = fdfsService.upload(file, fileExtName);
//			JSONObject obj = new JSONObject();
////            obj.put("path",fdfsService);
//			return Result.ok(filePath);
//		} catch (IOException e) {
//			throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UPLOAD_ERROR);
//		}
//	}
//
//	/**
//	 * 删除图片
//	 *
//	 * @return
//	 */
//	@DeleteMapping("/upload")
//	public Result delete(@RequestBody String path) {
//		// 删除文件
//		try {
//			return Result.ok(fdfsService.delete(path));
//		} catch (IOException e) {
//			throw new BusinessException(ModuleEnum.APP_USER, ShStatusEnums.FILE_UPLOAD_ERROR);
//		}
//	}
//
//	/**
//	 * 获取完整地址图片
//	 * @param path case: "group1/M00/00/00/wKgBzGD2eyeAeBMcAAAJYJRDpi8080.png"
//	 * @return
//	 */
//	@GetMapping("/path")
//	public String path(String path) {
//		//http://192.168.1.204//group1/M00/00/00/wKgBzGD2eyeAeBMcAAAJYJRDpi8080.png
//		return fdfsService.remoteFileUriPrefix() + path;
//	}

	/**
	 * 产品功能点
	 */

//    @ApiOperation(value = "特定产品新增功能点", httpMethod = "POST")
//    @PostMapping("/relation")
//    @ResponseBody
//    public Result<Boolean> saveProductRelation(@RequestBody ProductRelation productRelation) {
//        return Result.ok(productRelationService.addPoint(productRelation));
//    }
//
//    @ApiOperation(value = "删除特定产品功能点", httpMethod = "DELETE")
//    @DeleteMapping("/relation/{id}")
//    @ResponseBody
//    public Result<Boolean> delProductRelation(@PathVariable Long id) {
//        return Result.ok(productRelationService.delProductRelation(id));
//    }
//
//    @ApiOperation(value = "查询特定产品功能点信息", httpMethod = "GET")
//    @GetMapping("/relation")
//    @ResponseBody
//    public Result<Page<List<ProductVO>>> getProductRelation(@RequestBody Long pid, Page page) {
//        return Result.ok(productRelationService.page(page, null));
//    }
}
