package com.example.eadjavawebspringmvcexamsem4ag.service.impl;


import com.example.eadjavawebspringmvcexamsem4ag.entity.Sale;
import com.example.eadjavawebspringmvcexamsem4ag.repository.SaleRepository;
import com.example.eadjavawebspringmvcexamsem4ag.service.SaleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class SaleServiceImpl implements SaleService {
    @Autowired
    SaleRepository saleRepository;
    @Override
    public List<Sale> findbySale() {
        try {
            return saleRepository.findAll();
        }catch (Exception ex){
            System.out.println(ex.getMessage());
        }
        return null;
    }
}
