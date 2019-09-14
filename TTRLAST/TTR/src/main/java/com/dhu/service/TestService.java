package com.dhu.service;
import com.dhu.pojo.Test;
import java.util.List;
public interface TestService {
    void add(Test test);
    Test get(int id);
    int count();

}
