package com.dhu.service.impl;
import com.dhu.mapper.CategoryMapper;
import com.dhu.pojo.Category;
import com.dhu.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
@Service
public class CategoryServiceImpl implements CategoryService {
    @Autowired
    CategoryMapper categoryMapper;
    public List<Category> list(){
        return categoryMapper.list();
    };

    public void save(Category c) {
        categoryMapper.add(c);
    }

    public void remove(Category c) {
        categoryMapper.delete(c);
    }

    public void modify(Category c) {
        categoryMapper.update(c);
    }
    public Category findCategoryById(Integer id){
        return categoryMapper.get(id);
    }
}