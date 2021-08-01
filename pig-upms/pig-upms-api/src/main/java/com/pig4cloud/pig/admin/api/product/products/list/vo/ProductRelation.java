package com.netvox.sh.boss.api.products.list.vo;

import com.baomidou.mybatisplus.annotation.*;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

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
public class ProductRelation extends Model<ProductRelation> {

    /**
     * 主键id
     */
    @ApiModelProperty(value = "主键id")
    @TableId(value = "ID", type = IdType.AUTO)
    private Long id;

    /**
     * 产品ID
     */
    @ApiModelProperty(value = "产品ID", required = true)
    @TableField("P_ID")
    private Long pId;

    /**
     * 功能点标识符
     */
    @ApiModelProperty(value = "功能点标识符")
    @TableField("DP_FLAG")
    private String dpFlag;

    /**
     * 功能点名称中文
     */
    @ApiModelProperty(value = "产品功能点名称中文")
    @TableField("NAME_CN")
    private String nameCn;

    /**
     * 功能点名称英文
     */
    @ApiModelProperty(value = "产品功能点名称英文")
    @TableField("NAME_EN")
    private String nameEn;

    /**
     * 功能点名称繁体
     */
    @ApiModelProperty(value = "产品功能点名称繁体")
    @TableField("NAME_TW")
    private String nameTw;

    /**
     * 产品功能点数据类型
     */
    @ApiModelProperty(value = "产品功能点数据类型")
    @TableField("DATA_TYPE")
    private Integer dataType;

    /**
     * 数据传输类型
     */
    @ApiModelProperty(value = "数据传输类型")
    @TableField("DATA_TM_TYPE")
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
    @ApiModelProperty(value = "创建时间")
    @TableField(value = "CREATE_TIME", fill = FieldFill.INSERT)
    private LocalDateTime createTime;

    /**
     * 更新时间
     */
    @ApiModelProperty(value = "修改时间")
    @TableField(value = "UPDATE_TIME", fill = FieldFill.UPDATE)
    private LocalDateTime updateTime;

    /**
     * 版本
     */
    @ApiModelProperty(value = "版本")
    @TableField("VERSION")
    private Integer version;
}
