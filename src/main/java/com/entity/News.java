package com.entity;

import java.util.Date;

public class News {
    private int id;
    private String title;

    private String txt;
    private Date updatetime;

    public News(){
    }

    public News(int id, String title, String txt, Date updatetime) {
        this.id = id;
        this.title = title;
        this.txt = txt;
        this.updatetime = updatetime;
    }


    public String getTxt() {
        return txt;
    }

    public void setTxt(String txt) {
        this.txt = txt;
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
