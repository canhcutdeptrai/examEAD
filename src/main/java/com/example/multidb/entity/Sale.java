package com.example.eadjavawebspringmvcexamsem4ag.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;

import javax.persistence.*;
import java.util.Date;

@Entity
@Data
@Table(name="sale")
public class Sale {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Long SiNo;

    @Column(name="salesmanID")
    private Long SalesmanID;


    @Column(name="salesmanName")
    private String SalesmanName;

    @Column(name="dos")
    private Date DOS;

    @ManyToOne
    @JoinColumn(name = "prodId")
    @JsonIgnore
    private Product product;


}
