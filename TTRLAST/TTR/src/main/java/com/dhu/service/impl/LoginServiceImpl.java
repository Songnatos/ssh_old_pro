package com.dhu.service.impl;
import com.dhu.mapper.LoginMapper;
import com.dhu.pojo.Login;
import com.dhu.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class LoginServiceImpl  implements LoginService{
    @Autowired
    LoginMapper loginMapper;

    public List<Login> list(){return loginMapper.list();}

    public void add(Login login){loginMapper.add(login);}


    public void delete(int uid){loginMapper.delete(uid);}

    public Login get(int uid){return loginMapper.get(uid);}

    public Login get1(String username){return loginMapper.get1(username);}


    public void update(Login login){loginMapper.update(login);}

    public  int count(){return loginMapper.count();}

}
