package com.dhu.pojo;

public class Customer {
    private int cid;
    private String customer_name;
    private String customer_dep;
    private int customer_sex;
    private int customer_age;
    private String customer_code;

    public String getCustomer_code() {
        return customer_code;
    }

    public void setCustomer_code(String customer_code) {
        this.customer_code = customer_code;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public String getCustomer_name() {
        return customer_name;
    }

    public void setCustomer_name(String customer_name) {
        this.customer_name = customer_name;
    }

    public String getCustomer_dep() {
        return customer_dep;
    }

    public void setCustomer_dep(String customer_dep) {
        this.customer_dep = customer_dep;
    }

    public int getCustomer_sex() {
        return customer_sex;
    }

    public void setCustomer_sex(int customer_sex) {
        this.customer_sex = customer_sex;
    }

    public int getCustomer_age() {
        return customer_age;
    }

    public void setCustomer_age(int customer_age) {
        this.customer_age = customer_age;
    }

}
