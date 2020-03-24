package com.example.demo.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class foodmap {

    @Id
    @GeneratedValue
    private Integer id;

    private String state_name;

    private String foodmap_urlone;

    private String foodmap_urltwo;

    public foodmap() {
    }


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getState_name() {
        return state_name;
    }

    public void setState_name(String state_name) {
        this.state_name = state_name;
    }

    public String getFoodmap_urlone() {
        return foodmap_urlone;
    }

    public void setFoodmap_urlone(String foodmap_urlone) {
        this.foodmap_urlone = foodmap_urlone;
    }

    public String getFoodmap_urltwo() {
        return foodmap_urltwo;
    }

    public void setFoodmap_urltwo(String foodmap_urltwo) {
        this.foodmap_urltwo = foodmap_urltwo;
    }

    @Override
    public String toString() {
        return "foodmap{" +
                "id=" + id +
                ", state_name='" + state_name + '\'' +
                ", foodmap_urlone='" + foodmap_urlone + '\'' +
                ", foodmap_urltwo='" + foodmap_urltwo + '\'' +
                '}';
    }

}
