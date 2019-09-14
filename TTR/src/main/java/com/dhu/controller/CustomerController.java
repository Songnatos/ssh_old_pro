package com.dhu.controller;

import com.dhu.pojo.Customer;
import com.dhu.pojo.Register;
import com.dhu.service.CustomerService;
import com.dhu.service.RegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.print.DocFlavor;
import java.util.List;

@Controller
@RequestMapping("")
public class CustomerController {
    @Autowired
    CustomerService customerService;
    @Autowired
    RegisterService registerService;

    @RequestMapping("listCustomer")
    public ModelAndView listCustomer(){
        ModelAndView mav=new ModelAndView();
        List<Customer> cs=customerService.list();

        mav.addObject("cs",cs);

        mav.setViewName("listCustomer");
        return mav;
    }
    @RequestMapping(value="addCustomer",method = RequestMethod.GET)
    public ModelAndView addCustomer(){
        ModelAndView mav=new ModelAndView();
        int count=customerService.count()+1;
        mav.addObject("count",count);
        mav.setViewName("addCustomer");
        return mav;
    }

    @RequestMapping(value="addCustomer",method=RequestMethod.POST)
    public String addCustomer(@ModelAttribute Customer customer,int cid){
    customerService.add(customer);
    return "redirect:/listCustomer";
    }
    @RequestMapping(value="addCustomer1",method=RequestMethod.POST)
    public String addCustomer1(@ModelAttribute Customer customer,int cid){
        customerService.add(customer);
        return "redirect:/listCustomer";
 }
//    @RequestMapping(value="addCustomer1",method = RequestMethod.GET)
//    public ModelAndView register(int cid){
//        ModelAndView mav=new ModelAndView();
//        Register rs=registerService.get(cid);
//
//        mav.addObject("rs",rs);
//        mav.setViewName("addCustomer1");
//        return mav;
//    }
@RequestMapping(value="addCustomer1",method = RequestMethod.GET)
public ModelAndView addCustomer1(){
    ModelAndView mav=new ModelAndView();
    int count=customerService.count()+1;
    mav.addObject("count",count);
    mav.setViewName("addCustomer1");
    return mav;
}

    @RequestMapping(value="editCustomer",method = RequestMethod.GET)
    public ModelAndView editCustomer(int cid){
        ModelAndView mav=new ModelAndView();
        Customer customer=customerService.get(cid);

        mav.addObject("customer",customer);
        mav.setViewName("editCustomer");
        return mav;
    }
    @RequestMapping(value="editCustomer",method = RequestMethod.POST)
    public String editCustomer(@ModelAttribute Customer customer){
        customerService.update(customer);
        return "redirect:/listCustomer";
    }
    @RequestMapping(value="deleteCustomer",method = RequestMethod.GET)
    public String deleteCustomer(int cid){
        customerService.delete(cid);
        return "redirect:/listCustomer";
    }




}
