package com.example.demo.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.criteria.CriteriaBuilder;

@Entity
public class history {

    @Id
    @GeneratedValue
    private Integer id;

    private String station_type;

    private Integer fromid;

    private Integer toid;

    public history() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getStation_type() {
        return station_type;
    }

    public void setStation_type(String station_type) {
        this.station_type = station_type;
    }

    public Integer getFromid() {
        return fromid;
    }

    public void setFromid(Integer fromid) {
        this.fromid = fromid;
    }

    public Integer getToid() {
        return toid;
    }

    public void setToid(Integer toid) {
        this.toid = toid;
    }

    @Override
    public String toString() {
        return "history{" +
                "id=" + id +
                ", station_type='" + station_type + '\'' +
                ", fromid=" + fromid +
                ", toid=" + toid +
                '}';
    }
}
