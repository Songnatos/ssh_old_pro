package com.dhu.service.impl;

import com.dhu.mapper.CustomerMapper;
import com.dhu.pojo.Customer;
import com.dhu.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomerServiceImpl implements CustomerService {
    @Autowired
    CustomerMapper customerMapper;
    @Override
    public List<Customer> list(){return customerMapper.list();}
    @Override
    public void add(Customer customer){customerMapper.add(customer);}
    @Override
    public void delete(int cid){customerMapper.delete(cid);}
    @Override
    public Customer get(int cid){return customerMapper.get(cid);}
    @Override
    public void update(Customer customer) {
        customerMapper.update(customer);
    }

    @Override
    public int count(){return customerMapper.count();}
}
