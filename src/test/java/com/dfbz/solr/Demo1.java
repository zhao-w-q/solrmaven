package com.dfbz.solr;

import com.dfbz.entity.Goods;
import com.dfbz.service.GoodsService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

/**
 * @author Zhao
 * @description
 * @date 2019/12/10
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-config.xml")
public class Demo1 {
    @Autowired
    private GoodsService goodsService;

    @Test
    public void test(){
        List<Goods> list = goodsService.search("笔记本");

        for (Goods goods : list) {
            System.out.println(goods);
        }
    }
}
