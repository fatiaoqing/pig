package com.netvox.sh.boss.api.products.list.entity;

import com.alibaba.excel.annotation.ExcelIgnore;
import com.alibaba.excel.annotation.ExcelProperty;
import com.baomidou.mybatisplus.annotation.*;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import java.time.LocalDateTime;

/**
 * @program: SmartDeviceCloud
 * @description: 产品实体类
 * @author: zhongruiqing
 * @create: 2021-07-02 08:45
 **/
@Data
@ApiModel(value = "产品实体类")
@TableName("IOT_PRODUCT")
public class Product extends Model<Product>  {

    /**
     * 主键id
     */
    @ApiModelProperty(value = "主键id")
    @TableId(value = "ID", type = IdType.AUTO)
    @ExcelIgnore
    private Long id;

    /**
     * 产品ID
     */
    @ApiModelProperty(value = "产品ID")
    @TableField("PRODUCT_ID")
    @ExcelProperty(index = 0)
    private Long productId;

    /**
     * 图标
     */
    @ApiModelProperty(value = "图标地址")
    @TableField("ICON_URL")
    @ExcelProperty(index = 1)
    private String iconUrl;

    /**
     * 简体中文名称
     */
    @ApiModelProperty(value = "名称中文", required = true)
    @TableField("NAME_CN")
    @ExcelProperty(index = 2)
    private String nameCn;

    /**
     * 英文名称
     */
    @ApiModelProperty(value = "名称英文")
    @TableField("NAME_EN")
    @ExcelProperty(index = 3)
    private String nameEn;

    /**
     * 繁体名称
     */
    @ApiModelProperty(value = "名称繁体")
    @TableField("NAME_TW")
    @ExcelProperty(index = 4)
    private String nameTw;

    /**
     * 产品分类
     */
    @ApiModelProperty(value = "产品分类", required = true)
    @TableField("CATEGORY_ID")
    @ExcelProperty(index = 5)
    private Long categoryId;

//    /**
//     * 产品分类
//     */
//    private String categoryNameCn;

    /**
     * 通信类型
     */
    @ApiModelProperty(value = "通信类型", required = true)
    @TableField("COMM_TYPE")
    @ExcelProperty(index = 6)
    private Long commType;

    /**
     * 功率
     */
    @ApiModelProperty(value = "功率", required = true)
    @TableField("POWER")
    @ExcelProperty(index = 7)
    private Double power;

    /**
     * 备注
     */
    @ApiModelProperty(value = "备注")
    @TableField("NOTES")
    @ExcelProperty(index = 8)
    private String notes;

    /**
     * 创建时间
     */
    @ApiModelProperty(value = "创建时间")
    @TableField(value = "CREATE_TIME", fill = FieldFill.INSERT)
    @ExcelIgnore
    private LocalDateTime createTime;

    /**
     * 更新时间
     */
    @ApiModelProperty(value = "更新时间")
    @TableField(value = "UPDATE_TIME", fill = FieldFill.UPDATE)
    @ExcelIgnore
    private LocalDateTime updateTime;

    /**
     * 版本
     */
    @ApiModelProperty(value = "版本")
    @TableField("VERSION")
    @ExcelIgnore
    private Integer version;
}
