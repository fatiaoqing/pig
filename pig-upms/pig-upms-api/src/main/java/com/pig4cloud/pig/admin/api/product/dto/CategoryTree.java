package com.pig4cloud.pig.admin.api.product.dto;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import java.io.Serializable;

/**
 * @author zhouxingchao
 * @date 2021/7/13 8:20
 */
@Data
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = true)
@ApiModel("产品分类树")
public class CategoryTree extends TreeNode{
    /**
     * 中文名称
     */
    @ApiModelProperty(value = "nameCn",required = false,dataType = "String")
    private String nameCn;

}
