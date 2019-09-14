package com.dhu.service.impl;


import com.dhu.mapper.HouseMapper;
import com.dhu.pojo.House;
import com.dhu.service.HouseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HouseServiceImpl implements HouseService {
    @Autowired
    HouseMapper houseMapper;
    @Override
    public List<House> list(){return houseMapper.list();}
    @Override
    public void add(House house){houseMapper.add(house);}
    @Override
    public void delete(int hid){houseMapper.delete(hid);}
    @Override
    public House get(int hid){return houseMapper.get(hid);}
    @Override
    public List<House> search(House house){return houseMapper.search(house);}
    @Override
    public void update(House house){houseMapper.update(house);}
    @Override
    public int count(){return houseMapper.count();}
}
