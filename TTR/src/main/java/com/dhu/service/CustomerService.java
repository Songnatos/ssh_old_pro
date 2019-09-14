package com.dhu.service;

import com.dhu.pojo.Customer;

import java.util.List;

public interface CustomerService {
    List<Customer> list();
    void add(Customer customer);
    void delete(int id);
    Customer get(int id);
    void update(Customer customer);
    int count();
}
