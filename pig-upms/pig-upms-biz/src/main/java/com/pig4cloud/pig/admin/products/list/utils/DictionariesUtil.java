package com.netvox.sh.boss.products.list.utils;

import java.util.HashMap;
import java.util.Map;

/**
 * @program: SmartDeviceCloud
 * @description: 产品通信类型字典转换工具
 * @author: chenzhennan
 * @create: 2021-07-28 09:20
 **/
public class DictionariesUtil {

    /**
     * commType字典值转换
     *
     * @param text
     * @return
     */
    public Long commTypeDictionaries(String text) {
        long commType = 0L;
        Map<String, Long> map = new HashMap<>();
        map.put("null", 0L);
        map.put("String", 1L);
        map.put("number", 2L);
        map.put("bool", 3L);
        map.put("enum", 4L);
        map.put("raw", 5L);
        for (Map.Entry<String, Long> entry : map.entrySet()) {
            if (entry.getKey().equals(text)) {
                commType = entry.getValue();
            }
        }
        return commType;
    }
}
