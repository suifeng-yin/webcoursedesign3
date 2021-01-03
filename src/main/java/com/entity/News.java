package com.entity;

import java.util.Date;

public class News {
    private int id;
    private String title;
    private String urll;
    private Date updatetime;

    public News(){
    }

    public News(int id, String title, String urll, Date updatetime) {
        this.id = id;
        this.title = title;
        this.urll = urll;
        this.updatetime = updatetime;
    }

    public String getUrll() {
        return urll;
    }

    public void setUrll(String urll) {
        this.urll = urll;
    }

    public News(int id, String title, Date updatetime) {
        this.id = id;
        this.title = title;
        this.updatetime = updatetime;
    }

    public News(int id, String title) {
        this.id = id;
        this.title = title;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Date getUpdatetime() {
        return updatetime;
    }

    public void setUpdatetime(Date updatetime) {
        this.updatetime = updatetime;
    }
}
