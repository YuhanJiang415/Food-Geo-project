package com.example.demo.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class rain {

    @Id
    @GeneratedValue
     private Integer id;

     private String rdate;

     private double rsichuan;

     private double rchina;

    public rain() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRdate() {
        return rdate;
    }

    public void setRdate(String rdate) {
        this.rdate = rdate;
    }

    public double getRsichuan() {
        return rsichuan;
    }

    public void setRsichuan(double rsichuan) {
        this.rsichuan = rsichuan;
    }

    public double getRchina() {
        return rchina;
    }

    public void setRchina(double rchina) {
        this.rchina = rchina;
    }

    @Override
    public String toString() {
        return "rain{" +
                "id=" + id +
                ", rdate='" + rdate + '\'' +
                ", rsichuan=" + rsichuan +
                ", rchina=" + rchina +
                '}';
    }
}
