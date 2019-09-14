package com.dhu.pojo;

import org.springframework.web.multipart.MultipartFile;

public class House {
    private int hid;
    private String house_name;
    private int house_decoration;
    private int house_type;
    private int house_new;
    private int house_area;
    private int house_price;
    private String house_add;
    private String house_img;
    private MultipartFile file;

    public MultipartFile getFile() {
        return file;
    }

    public void setFile(MultipartFile file) {
        this.file = file;
    }

    public String getHouse_img() {
        return house_img;
    }

    public void setHouse_img(String house_img) {
        this.house_img = house_img;
    }

    public int getId() {
        return hid;
    }

    public void setId(int id) {
        this.hid = id;
    }

    public String getHouse_name() {
        return house_name;
    }

    public void setHouse_name(String house_name) {
        this.house_name = house_name;
    }

    public int getHouse_decoration() {
        return house_decoration;
    }

    public void setHouse_decoration(int house_decoration) {
        this.house_decoration = house_decoration;
    }

    public int getHouse_type() {
        return house_type;
    }

    public void setHouse_type(int house_type) {
        this.house_type = house_type;
    }

    public int getHouse_new() {
        return house_new;
    }

    public void setHouse_new(int house_new) {
        this.house_new = house_new;
    }

    public int getHouse_area() {
        return house_area;
    }

    public void setHouse_area(int house_area) {
        this.house_area = house_area;
    }

    public int getHouse_price() {
        return house_price;
    }

    public void setHouse_price(int house_price) {
        this.house_price = house_price;
    }

    public String getHouse_add() {
        return house_add;
    }

    public void setHouse_add(String house_add) {
        this.house_add = house_add;
    }
}
