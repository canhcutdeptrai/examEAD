package com.example.eadjavawebspringmvcexamsem4ag.controller;

import com.example.eadjavawebspringmvcexamsem4ag.entity.Product;
import com.example.eadjavawebspringmvcexamsem4ag.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/exam")
public class productController {
    @Autowired
    private ProductService productService;
    @GetMapping("/productall")
    public String getListAllProduct(ModelMap modelMap){
        String view = "table/listall";
        try {
            List<Product> products = productService.findbyProduct();
            modelMap.addAttribute("products", products);
        } catch (Exception ex) {
            System.out.println(ex.getMessage());
        }
        return view;
    }
}
