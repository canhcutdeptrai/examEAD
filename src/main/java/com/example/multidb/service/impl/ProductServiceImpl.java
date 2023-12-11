package com.example.eadjavawebspringmvcexamsem4ag.service.impl;

import com.example.eadjavawebspringmvcexamsem4ag.entity.Product;
import com.example.eadjavawebspringmvcexamsem4ag.repository.ProductRepository;
import com.example.eadjavawebspringmvcexamsem4ag.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductServiceImpl implements ProductService {
    @Autowired
    ProductRepository productRepository ;

    @Override
    public List<Product> findbyProduct() {
        try {
            return productRepository.findAll();
        }catch (Exception ex){
            System.out.println(ex.getMessage());
        }
        return null;
    }
}
