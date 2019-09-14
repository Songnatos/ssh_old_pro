package com.dhu.mapper;

import com.dhu.pojo.House;

import java.util.List;

public interface HouseMapper {
    public void add(House house);

    public void delete(int hid);

    public House get(int hid);

    public void update(House house);

    public List<House> list();

    public List<House> search(House house);


    public int count();

}
