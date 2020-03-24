package com.example.demo.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class eightdish {
    @Id
    @GeneratedValue
    private Integer id;
    private String province_name;
    private String dish_url;
    private String dish_info;

    public eightdish() {
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
    public String getDish_url() {
        return dish_url;
    }
    public void setDish_url(String dish_url) {
        this.dish_url = dish_url;
    }
    public String getDish_info() {
        return dish_info;
    }
    public void setDish_info(String dish_info) {
        this.dish_info = dish_info;
    }

    @Override
    public String toString() {
        return "eightdish{" +
                "id=" + id +
                ", province_name='" + province_name + '\'' +
                ", dish_url='" + dish_url + '\'' +
                ", dish_info='" + dish_info + '\'' +
                '}';
    }

}
