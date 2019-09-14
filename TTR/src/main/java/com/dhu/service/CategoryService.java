package com.dhu.service;
import com.dhu.pojo.Category;
import java.util.List;
public interface CategoryService {
    List<Category> list();
    public void save(Category c);
    void modify(Category c);
    void remove(Category c);
    Category findCategoryById(Integer id);
}