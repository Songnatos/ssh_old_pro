package com.dhu.mapper;

import com.dhu.pojo.Register;

import java.util.List;

public interface RegisterMapper {
    public void add(Register register);
    public void delete(int cid);
    public Register get(int cid);
    public Register get1(String username);
    public void update(Register register);
    public List<Register> list();
    public int count();



}
