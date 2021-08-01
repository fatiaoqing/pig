package com.netvox.sh.boss.products.list.utils;

import com.alibaba.excel.context.AnalysisContext;
import com.alibaba.excel.event.AnalysisEventListener;
import com.netvox.sh.boss.api.products.list.entity.Product;
import com.netvox.sh.boss.products.list.service.ProductService;
import lombok.extern.slf4j.Slf4j;
import org.mybatis.logging.Logger;
import org.mybatis.logging.LoggerFactory;

import java.util.ArrayList;
import java.util.List;

@Slf4j
public class ExcelListener extends AnalysisEventListener<Product> {

    private static final Logger LOGGER = LoggerFactory.getLogger(ExcelListener.class);
    //每5条存储数据库，清理list对象
    private static final int BATCH_COUNT = 5;
    List<Product> list = new ArrayList<Product>();

    //持久层
    private ProductService productService;
    //依赖注入
    public ExcelListener(ProductService productService) {
        this.productService = productService;
    }

    //解析数据
    @Override
    public void invoke(Product product, AnalysisContext analysisContext) {
        System.out.println("开始解析数据");
        list.add(product);
        System.out.println(list.size());
        // 达到BATCH_COUNT了，需要去存储一次数据库，防止数据几万条数据在内存，容易OOM
        if (list.size() >= BATCH_COUNT) {
            System.out.println("ok");
            for (Product product1 : list){
                Boolean aBoolean = productService.saveProduct(product1);
                System.out.println(aBoolean);
            }
            // 存储完成清理 list
            list.clear();
        }
    }
    //解析完成后调用
    @Override
    public void doAfterAllAnalysed(AnalysisContext analysisContext) {
        // 这里也要保存数据，确保最后遗留的数据也存储到数据库
        for (Product product : list){
            Boolean aBoolean = productService.saveProduct(product);
            System.out.println(aBoolean);
        }
        System.out.println("here========");
    }
}