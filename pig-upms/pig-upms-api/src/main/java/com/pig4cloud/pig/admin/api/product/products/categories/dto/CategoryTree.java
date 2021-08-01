package com.netvox.sh.boss.api.products.categories.dto;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

/**
 * @author zhouxingchao
 * @date 2021/7/13 8:20
 */
@Data
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = true)
@ApiModel("产品分类树")
public class CategoryTree extends TreeNode {

    /**
     * 中文名称
     */
    @ApiModelProperty(value = "中文名称",required = false,dataType = "String")
    private String nameCn;

    /**
     * 英文名称
     */
    @ApiModelProperty(value = "英文名称",required = false,dataType = "String")
    private String nameEn;

    /**
     * 繁体名称
     */
    @ApiModelProperty(value = "繁体名称",required = false,dataType = "String")
    private String nameTw;

    /**
     * 图标地址
     */
    @ApiModelProperty(value = "图标地址",required = false,dataType = "String")
    private String iconUrl;

    /**
     * 排序值
     */
    @ApiModelProperty(value = "排序值",required = false,dataType = "Integer")
    private Integer sort;

}
