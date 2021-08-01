package com.netvox.sh.boss.api.products.bo;

import com.alibaba.excel.annotation.ExcelIgnore;
import com.alibaba.excel.annotation.ExcelProperty;
import com.baomidou.mybatisplus.annotation.FieldFill;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import io.swagger.annotations.ApiModelProperty;

import java.time.LocalDateTime;

/**
 * @program: SmartDeviceCloud
 * @description:
 * @author: chenzhennan
 * @create: 2021-07-29 16:22
 **/
public class ProductBO {

    /**
     * 主键id
     */
    @ExcelIgnore
    private Long id;

    /**
     * 产品ID
     */
    private Long productId;

    /**
     * 图标
     */
    private String iconUrl;

    /**
     * 简体中文名称
     */
    private String nameCn;

    /**
     * 英文名称
     */
    private String nameEn;

    /**
     * 繁体名称
     */
    private String nameTw;

    /**
     * 产品分类
     */
    private Long categoryId;

    /**
     * 通信类型
     */
    private String commType;

    /**
     * 功率
     */
    private Double power;

    /**
     * 备注
     */
    private String notes;



}
