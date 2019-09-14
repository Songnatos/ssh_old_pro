package com.dhu.pojo;

public class Transaction {
    private int tid;
    private House house;
    private Customer customer;
    private String transaction_time;
    private int transaction_price;
    private int transaction_cost;
    private int transaction_status;
    private int hid;
    private int cid;

    public int getHid() {
        return hid;
    }

    public void setHid(int hid) {
        this.hid = hid;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public int getTid() {
        return tid;
    }

    public void setTid(int tid) {
        this.tid = tid;
    }



    public House getHouse() {
        return house;
    }

    public void setHouse(House house) {
        this.house = house;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public String getTransaction_time() {
        return transaction_time;
    }

    public void setTransaction_time(String transaction_time) {
        this.transaction_time = transaction_time;
    }

    public int getTransaction_price() {
        return transaction_price;
    }

    public void setTransaction_price(int transaction_price) {
        this.transaction_price = transaction_price;
    }

    public int getTransaction_cost() {
        return transaction_cost;
    }

    public void setTransaction_cost(int transaction_cost) {
        this.transaction_cost = transaction_cost;
    }

    public int getTransaction_status() {
        return transaction_status;
    }

    public void setTransaction_status(int transaction_status) {
        this.transaction_status = transaction_status;
    }
}
