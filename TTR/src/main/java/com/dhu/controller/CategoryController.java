package com.dhu.controller;
import com.dhu.pojo.Category;
import com.dhu.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.Model;
import java.util.List;
// 告诉spring mvc这是一个控制器类
@Controller
@RequestMapping("")
public class CategoryController {
    @Autowired
    CategoryService categoryService;
    @RequestMapping("listCategory")
    public ModelAndView listCategory(){
        ModelAndView mav = new ModelAndView();
        List<Category> categorys= categoryService.list();
        mav.addObject("categorys", categorys);
        mav.setViewName("listCategory");
        return mav;
    }

    @RequestMapping("/save")
    public ModelAndView saveCategory(  @ModelAttribute Category category ,ModelAndView mv){
        //  Category target = categoryService.findCategoryById(category.getId());
        categoryService.save(category);
        List<Category> categorys= categoryService.list();
        mv.addObject("categorys", categorys);
        mv.setViewName("listCategory");
        return mv;
    }

    @RequestMapping("/edit")
    public ModelAndView editCategory(  @ModelAttribute Category category ,ModelAndView mv){
        Category target = categoryService.findCategoryById(category.getId());
        mv.addObject("category", target);
        mv.setViewName("edit");
        return mv;
    }

    @RequestMapping("/update")
    public ModelAndView updateCategory(  @ModelAttribute Category category ,ModelAndView mv){
        categoryService.modify(category);
        List<Category> categorys= categoryService.list();
        mv.addObject("categorys", categorys);
        mv.setViewName("listCategory");
        return mv;
    }

    @RequestMapping("/delete")
    public ModelAndView deleteCategory(  @ModelAttribute Category category ,ModelAndView mv){
        categoryService.remove(category);
        List<Category> categorys= categoryService.list();
        mv.addObject("categorys", categorys);
        mv.setViewName("listCategory");
        return mv;
    }
}