package com.dhu.service.impl;

import com.dhu.mapper.TestMapper;
import com.dhu.pojo.Test;
import com.dhu.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.xml.ws.Holder;
import java.util.List;
@Service
public class TestServiceImpl implements TestService{
    @Autowired
    TestMapper testMapper;
    @Override
    public void add(Test test){testMapper.add(test);}

    @Override
    public int count(){return testMapper.count();}

    @Override
    public Test get(int id){ return testMapper.get(id);}


}
