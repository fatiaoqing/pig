package com.netvox.sh.boss.api.products.categories.dto;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import java.util.ArrayList;
import java.util.List;

/**
 * @author zhouxingchao
 * @date 2021/7/13 15:53
 */
@Data
@ApiModel("树结点")
public class TreeNode {

    /**
     * 主键id
     */
    @JsonSerialize(using = ToStringSerializer.class)
    @ApiModelProperty(value = "id",required = true,dataType = "Long")
    protected Long id;

    /**
     * 双亲id
     */
    @JsonSerialize(using = ToStringSerializer.class)
    @ApiModelProperty(value = "双亲id",required = true,dataType = "Long")
    protected Long parentId;

    /**
     * 子树
     */
    @ApiModelProperty(value = "子树",required = false,dataType = "List<TreeNode>")
    protected List<TreeNode> children = new ArrayList<TreeNode>();



    /**
     * @Description 添加子结点
     * @Author zhouxingchao
     * @Used   boss
     * @return void
     * @Date 16:56 2021/7/16
     */
    public void add(TreeNode node) {
        children.add(node);
    }

}
