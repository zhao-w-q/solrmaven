package com.dfbz.controller;

import com.dfbz.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Zhao
 * @description
 * @date 2019/12/10
 */
@Controller
@RequestMapping("/goods")
public class GoodsController {
    @Autowired
    GoodsService service;

    @RequestMapping("/search")
    public String search(String keywords, Model model){
        model.addAttribute("goodsList",service.search(keywords));
        model.addAttribute("keywords",keywords);
        return "/list.jsp";
    }
}
