package com.example.eadjavawebspringmvcexamsem4ag.repository;

import com.example.eadjavawebspringmvcexamsem4ag.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {
}
