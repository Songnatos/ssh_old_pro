package com.dhu.mapper;
import com.dhu.pojo.Test;
import java.util.List;
public interface TestMapper {
    public void add(Test test);
    public Test get(int id);
    public int count();
}
