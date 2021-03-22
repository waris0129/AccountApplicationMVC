package com.account.entity;

import com.account.enums.Unit;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.Where;

import javax.persistence.*;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Where(clause = "enabled=true")
public class Product extends BaseEntity{


    private String inventoryNo;
    private String name;
    private String description;
    private Integer qty;

    private Integer price;

    @ManyToOne
    @JoinColumn(name = "category_id")
    private Category category;

    @Enumerated(EnumType.STRING)
    private Unit unit;

    private Integer lowLimitAlert;
    private Integer tax;

    @ManyToOne
    @JoinColumn(name = "company_id")
    private Company company;

    private Boolean enabled;
}
