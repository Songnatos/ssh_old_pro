package com.dhu.service.impl;

import com.dhu.mapper.RegisterMapper;
import com.dhu.pojo.Register;
import com.dhu.service.RegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RegisterServiceImpl implements RegisterService {
    @Autowired
    RegisterMapper registerMapper;
    @Override
    public List<Register> list(){return registerMapper.list();}
    @Override
    public void add(Register register){registerMapper.add(register);}

    @Override
    public void delete(int cid){registerMapper.delete(cid);}
    @Override
    public Register get(int cid){return registerMapper.get(cid);}
    @Override
    public Register get1(String username){return registerMapper.get1(username);}
    @Override
    public void update(Register register){registerMapper.update(register);}
    @Override
    public  int count(){return registerMapper.count();
    }
}
