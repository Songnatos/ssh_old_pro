package com.dhu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class PatientController {
    @RequestMapping(value = "index", method = RequestMethod.GET)
    public ModelAndView index(){
        ModelAndView mav=new ModelAndView();
        mav.setViewName("index");
        return mav;

    }
    @RequestMapping(value = "admin_controller", method = RequestMethod.GET)
    public ModelAndView admin_c(){
        ModelAndView mav=new ModelAndView();
        mav.setViewName("admin_controller");
        return mav;

    }
}

