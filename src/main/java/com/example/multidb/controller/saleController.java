package com.example.eadjavawebspringmvcexamsem4ag.controller;

import com.example.eadjavawebspringmvcexamsem4ag.entity.Product;
import com.example.eadjavawebspringmvcexamsem4ag.entity.Sale;
import com.example.eadjavawebspringmvcexamsem4ag.service.ProductService;
import com.example.eadjavawebspringmvcexamsem4ag.service.SaleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/exam")
public class saleController {
    @Autowired
    private ProductService productService;
    @Autowired
    private SaleService saleService;

    @GetMapping("/getall")
    public String getListAllProduct(ModelMap modelMap){
        String view = "table/listall";
        try {
            List<Product> products = productService.findbyProduct();
            modelMap.addAttribute("products", products);
            List<Sale> sales = saleService.findbySale();
            modelMap.addAttribute("sales", sales);
        } catch (Exception ex) {
            System.out.println(ex.getMessage());
        }
        return view;
    }



}
