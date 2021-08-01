package com.netvox.sh.boss.api.product.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

/**
 * <p>
 * 日志表
 * </p>
 * @author DongZishen
 * @since 2021/7/1
 */
@Data
@ApiModel(value = "功能列表")
@EqualsAndHashCode(callSuper = true)
@TableName("IOT_DATAPOINT")
public class DataPoint extends Model<DataPoint> {
    /**
     *功能点id
     */
    @TableId(value = "id", type = IdType.ASSIGN_ID)
    @ApiModelProperty(value = "功能点id")
    @JsonSerialize(using= ToStringSerializer.class)
    private Long id;

    /**
     * 功能点数据版本
     */
    @ApiModelProperty(value = "功能点数据版本")
    private Integer version;

    /**
     * 功能点标识符
     */
    @ApiModelProperty(value = "功能点标识符")
    private String dpFlag;

    /**
     *功能点名称简中
     */
    @ApiModelProperty(value = "功能点名称简中")
    private String nameCn;

    /**
     *功能点名称繁中
     */
    @ApiModelProperty(value = "功能点名称繁中")
    private String nameTw;

    /**
     *功能点名称英文
     */
    @ApiModelProperty(value = "功能点名称英文")
    private String nameEn;

    /**
     * 功能点数据类型
     */
    @ApiModelProperty(value = "功能点数据类型")
    private int dataType;

    /**
     * 功能点数据单位
     */
    @ApiModelProperty(value = "功能点数据单位")
    private String units;

    /**
     * 功能点备注
     */
    @ApiModelProperty(value = "功能点备注")
    private String note;

    /**
     * 创建时间
     */
    @ApiModelProperty(value = "创建时间")
    private LocalDateTime createTime;

    /**
     * 更新时间
     */
    @ApiModelProperty(value = "更新时间")
    private LocalDateTime updateTime;

}
