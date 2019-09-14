package com.dhu.controller;
import com.dhu.pojo.Login;
import com.dhu.pojo.Patient;
import com.dhu.service.LoginService;
import com.dhu.service.PatientService;
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
public class LoginController {
    @Autowired
    LoginService loginService;
    @RequestMapping(value = "login", method = RequestMethod.POST)
    public String login(HttpSession session, String username, String password){

        Login ls=loginService.get1(username);

        if(ls.getPassword().equals(password)){
            session.setAttribute("uid", ls.getUid());
            session.setAttribute("username",ls.getUsername());

            return "redirect:index";
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

}
