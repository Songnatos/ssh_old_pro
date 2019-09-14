package com.dhu.controller;

import com.dhu.pojo.Customer;
import com.dhu.pojo.Register;
import com.dhu.service.RegisterService;
import com.dhu.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.test.web.ModelAndViewAssert;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("")
public class RegisterController {
    @Autowired
    RegisterService registerService;

    @RequestMapping("listRegister")
    public ModelAndView listRegister(){
        ModelAndView mav =new ModelAndView();
        List<Register> rs=registerService.list();
        mav.addObject("rs",rs);
        mav.setViewName("listRegister");
        return mav;
    }
    @RequestMapping(value = "login", method = RequestMethod.POST)
    public String login(HttpSession session, String username, String password){
        Register rs=registerService.get1(username);
        if(rs.getPassword().equals(password)){
            session.setAttribute("cid", rs.getCid());
            session.setAttribute("username",rs.getUsername());

            return "redirect:success";
        }
        else{
            return "redirect:fail";
        }

    }
    @RequestMapping(value = "login", method = RequestMethod.GET)
    public ModelAndView login(){
        ModelAndView mav=new ModelAndView();
        mav.setViewName("login");
        return mav;

    }
    @RequestMapping(value = "success", method = RequestMethod.GET)
    public ModelAndView success(){
        ModelAndView mav=new ModelAndView();

        mav.setViewName("success");
        return mav;

    }
    @RequestMapping(value = "addRegister",method = RequestMethod.GET)
    public ModelAndView addRegister(){
        ModelAndView mav= new ModelAndView();
        int count=registerService.count()+1;
        mav.addObject("count",count);
        mav.setViewName("addRegister");
        return mav;
    }
    @RequestMapping(value="addRegister",method = RequestMethod.POST)
    public  String addRegister(@ModelAttribute Register register){

        registerService.add(register);

        return "redirect:addCustomer1";


    }
    @RequestMapping(value="editRegister",method = RequestMethod.GET)
    public ModelAndView editRegister(int cid){
        ModelAndView mav=new ModelAndView();
        Register rs=registerService.get(cid);

        mav.addObject("register",rs);
        mav.setViewName("editRegister");
        return mav;
    }
    @RequestMapping(value = "editRegister",method = RequestMethod.POST)
    public String editRegister(@ModelAttribute Register register){
        registerService.update(register);
        return "redirect:/addCustomer";
    }
    @RequestMapping(value = "deleteRegister",method = RequestMethod.GET)
    public String deleteRegister(int cid){
        registerService.delete(cid);
        return "redirect:/listRegister";
    }
}
