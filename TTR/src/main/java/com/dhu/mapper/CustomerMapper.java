package com.dhu.mapper;

import com.dhu.pojo.Customer;

import java.util.List;

public interface CustomerMapper {
    public void add(Customer customer);
    public void delete(int cid);
    public Customer get(int cid);
    public void update(Customer customer);
    public List<Customer> list();
    public int count();
}
