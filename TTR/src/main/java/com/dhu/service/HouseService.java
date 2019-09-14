package com.dhu.service;

import com.dhu.pojo.House;

import java.util.List;

public interface HouseService {
    List<House> list();
    void add(House house);
    void delete(int hid);
    House get(int hid);
    void update(House house);
    List<House> search(House house);
    int count();
}
