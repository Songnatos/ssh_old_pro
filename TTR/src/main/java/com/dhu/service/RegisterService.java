package com.dhu.service;

import com.dhu.pojo.Register;

import java.util.List;

public interface RegisterService {
    List<Register> list();
    void add(Register register);
    void delete(int cid);
    Register get(int cid);
    Register get1(String username);
    void update(Register register);
    int count();
}
