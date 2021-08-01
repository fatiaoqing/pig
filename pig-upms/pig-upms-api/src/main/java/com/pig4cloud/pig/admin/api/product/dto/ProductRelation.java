package com.pig4cloud.pig.admin.api.product.dto;

import com.baomidou.mybatisplus.annotation.*;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @program: SmartDeviceCloud
 * @description: 产品功能点关联实体类
 * @author: zhongruiqing
 * @create: 2021-07-12 16:15
 **/
@Data
@ApiModel(value = "产品与功能关联实体类")
@TableName("IOT_PRODUCT_RELATION")
public class ProductRelation extends Model<ProductRelation> implements Serializable {
	private static final long serialVersionUID = 1L;
    /**
     * 主键id
     */
    @ApiModelProperty(value = "主键id")
    @TableId(value = "ID", type = IdType.AUTO)
    private Long id;

    /**
     * 产品主键id
     */
    @ApiModelProperty(value = "产品主键 id", required = true)
    @TableField("P_ID")
    private Long pId;

    /**
     * 功能点主键id
     */
    @ApiModelProperty(value = "功能点主键id")
    @TableField("DP_ID")
    private Long dpId;

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
//    @ApiModelProperty(value = "修改时间")
//    @TableField(value = "UPDATE_TIME", fill = FieldFill.UPDATE)
//    private LocalDateTime updateTime;

    /**
     * 版本
     */
    @ApiModelProperty(value = "版本")
    @TableField("VERSION")
    private Integer version;
}
