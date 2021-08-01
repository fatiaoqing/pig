package com.netvox.sh.boss.api.products.categories.entity;


import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Tolerate;

import java.time.LocalDate;
import java.time.LocalDateTime;

/**
 * 产品类别实体类
 *
 * @author zhouxingchao
 * @date 2021/7/7 10:06
 */
@Builder
@TableName("IOT_CATEGORIES")
@EqualsAndHashCode(callSuper = true)
@Data
@ApiModel(value = "产品类别对象")
public class Category extends Model<Category> {
    /**
     * 主键ID
     */
    @JsonSerialize(using = ToStringSerializer.class)
    @ApiModelProperty(value = "ID", required = true, dataType = "Long")
    @TableId(value = "id",type = IdType.ASSIGN_ID)
    private Long id;

    /**
     * 中文名称
     */
    @ApiModelProperty(value = "中文名称", required = true, dataType = "String")
    @TableField(value = "NAME_CN")
    private String nameCn;

    /**
     * 英文名称
     */
    @ApiModelProperty(value = "英文名称", dataType = "String")
    @TableField(value = "NAME_EN")
    private String nameEn;

    /**
     * 繁体中文名称
     */
    @ApiModelProperty(value = "繁体中文名称", dataType = "String")
    @TableField(value = "NAME_TW")
    private String nameTw;

    /**
     * 图标存储路径
     */
    @ApiModelProperty(value = "图标地址", dataType = "String")
    @TableField(value = "ICON_URL")
    private String iconUrl;
    

    /**
     * 双亲id
     */
    @JsonSerialize(using = ToStringSerializer.class)
    @ApiModelProperty(value = "双亲id", dataType = "Long")
    @TableField(value = "PARENT_ID")
    private Long parentId;

    /**
     * 创建时间
     */
    @ApiModelProperty(value = "创建时间", dataType = "LocalDateTime")
    @TableField(value = "CREATE_TIME")
    private LocalDateTime createTime;

    /**
     * 更新时间
     */
    @ApiModelProperty(value = "更新时间", dataType = "LocalDateTime")
    @TableField(value = "UPDATE_TIME")
    private LocalDateTime updateTime;

    /**
     * 版本
     */
    @ApiModelProperty(value = "乐观锁", dataType = "Integer")
    @TableField("VERSION")
    private Integer version;

    @ApiModelProperty(value = "排序值",dataType = "Integer")
    @TableField("SORT")
    private Integer sort;

    @Tolerate
    public Category() {}

}

