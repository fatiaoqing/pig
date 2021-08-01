package com.pig4cloud.pig.admin.api.product.vo;

import com.baomidou.mybatisplus.annotation.*;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @program: SmartDeviceCloud
 * @description: 产品功能点展示实体类
 * @author: zhongruiqing
 * @create: 2021-07-13 15:44
 **/
@Data
@ApiModel(value = "产品功能点展示实体类")
@TableName("IOT_PRODUCT_VO")
public class ProductVO extends Model<ProductVO> implements Serializable{
	private static final long serialVersionUID = 1L;
    /**
     * 主键id
     */
    @ApiModelProperty(value = "主键id")
    @TableId(value = "ID", type = IdType.AUTO)
    private Long id;

    /**
     * 产品ID
     */
    @ApiModelProperty(value = "产品ID")
    @TableField("P_ID")
    private Long pId;

    /**
     * 产品名称中文
     */
    @ApiModelProperty(value = "产品名称中文")
    @TableField("P_NAME_CN")
    private String pNameCn;

    /**
     * 产品功能点名称中文
     */
    @ApiModelProperty(value = "产品功能点名称中文")
    @TableField("NAME_CN")
    private String nameCn;

    /**
     * 产品功能点名称英文
     */
    @ApiModelProperty(value = "产品功能点名称英文")
    @TableField("NAME_EN")
    private String nameEn;

    /**
     * 产品功能点名称繁体
     */
    @TableField("NAME_TW")
    @ApiModelProperty(value = "产品功能点名称繁体")
    private String nameTw;

    /**
     * 产品功能点数据类型
     */
    @TableField("DATA_TYPE")
    @ApiModelProperty(value = "产品功能点数据类型")
    private Integer dataType;

    /**
     * 数据传输类型
     */
    @TableField("DATA_TM_TYPE")
    @ApiModelProperty(value = "数据传输类型")
    private Integer dateTmType;

    /**
     * 扩展类型
     */
    @ApiModelProperty(value = "扩展类型")
    @TableField("DEVELOP")
    private String develop;

    /**
     * 创建时间
     */
//    @ApiModelProperty(value = "创建时间")
//    @TableField(value = "CREATE_TIME", fill = FieldFill.INSERT)
//    private LocalDateTime createTime;
//
//    /**
//     * 更新时间
//     */
//    @ApiModelProperty(value = "更新时间")
//    @TableField(value = "UPDATE_TIME", fill = FieldFill.UPDATE)
//    private LocalDateTime updateTime;

    /**
     * 版本
     */
    @ApiModelProperty(value = "版本")
    @TableField("VERSION")
    private Integer version;
}
