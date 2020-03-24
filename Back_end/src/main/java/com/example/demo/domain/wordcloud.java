package com.example.demo.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class wordcloud {

    @Id
    @GeneratedValue
    private Integer id;

    private String keyword;

    private String word_url;

    private int value;

    public wordcloud() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getKeyword() {
        return keyword;
    }

    public void setKeyword(String keyword) {
        this.keyword = keyword;
    }

    public String getWord_url() {
        return word_url;
    }

    public void setWord_url(String word_url) {
        this.word_url = word_url;
    }

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    @Override
    public String toString() {
        return "wordcloud{" +
                "id=" + id +
                ", keyword='" + keyword + '\'' +
                ", word_url='" + word_url + '\'' +
                ", value=" + value +
                '}';
    }
}
