package com.netvox.sh.boss.api.products.list.vo;

import com.baomidou.mybatisplus.extension.activerecord.Model;
import lombok.Builder;
import lombok.Data;

/**
 * @program: SmartDeviceCloud
 * @description: 产品实体类
 * @author: zhongruiqing
 * @create: 2021-07-02 08:45
 **/
@Data
@Builder
public class ProductVO extends Model<ProductVO>  {

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
    private String categoryNameCn;

    /**
     * 通信类型
     */
    private Long commType;

    /**
     * 功率
     */
    private Double power;

    /**
     * 备注
     */
    private String notes;

}
