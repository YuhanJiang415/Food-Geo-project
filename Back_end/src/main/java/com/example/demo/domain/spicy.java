package com.example.demo.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class spicy {

    @Id
    @GeneratedValue
    private Integer id;

    private String province_name;

    private int province_value;

    public spicy() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getProvince_name() {
        return province_name;
    }

    public void setProvince_name(String province_name) {
        this.province_name = province_name;
    }

    public int getProvince_value() {
        return province_value;
    }

    public void setProvince_value(int province_value) {
        this.province_value = province_value;
    }

    @Override
    public String toString() {
        return "spicy{" +
                "id=" + id +
                ", province_name='" + province_name + '\'' +
                ", province_value=" + province_value +
                '}';
    }
}
