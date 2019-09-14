package com.dhu.mapper;

import com.dhu.pojo.Login;

import java.util.List;

public interface LoginMapper {
        public void add(Login login);

        public void delete(int uid);

        public Login get(int uid);
        public Login get1(String username);

        public void update(Login login);

        public List<Login> list();
        public List<Login> gwc(int uid);

        public int count();


}
