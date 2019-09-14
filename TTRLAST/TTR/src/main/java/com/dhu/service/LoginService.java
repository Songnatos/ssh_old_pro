package com.dhu.service;
import com.dhu.pojo.Login;
import java.util.List;

public interface LoginService {
    List<Login> list();
    void add(Login login);
    void delete(int uid);
    Login get(int uid);
    Login get1(String username);
    void update(Login login);
    int count();

}
