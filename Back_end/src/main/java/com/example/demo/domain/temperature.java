package com.example.demo.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class temperature {

    @Id
    @GeneratedValue
    private Integer id;

    private String tdate;

    private double tsichuan;

    private double tchina;

    public temperature() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTdate() {
        return tdate;
    }

    public void setTdate(String tdate) {
        this.tdate = tdate;
    }

    public double getTsichuan() {
        return tsichuan;
    }

    public void setTsichuan(double tsichuan) {
        this.tsichuan = tsichuan;
    }

    public double getTchina() {
        return tchina;
    }

    public void setTchina(double tchina) {
        this.tchina = tchina;
    }

    @Override
    public String toString() {
        return "temperature{" +
                "id=" + id +
                ", tdate='" + tdate + '\'' +
                ", tsichuan=" + tsichuan +
                ", tchina=" + tchina +
                '}';
    }
}
