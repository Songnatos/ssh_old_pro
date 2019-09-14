package com.dhu.controller;

import com.dhu.pojo.Customer;
import com.dhu.pojo.House;
import com.dhu.pojo.Transaction;
import com.dhu.service.CustomerService;
import com.dhu.service.HouseService;
import com.dhu.service.TransactionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("")
public class TransactionController {
    @Autowired
    HouseService houseService;
    @Autowired
    CustomerService customerService;
    @Autowired
    TransactionService transactionService;
    @RequestMapping("listTransaction")
    public ModelAndView listTransaction(){
        ModelAndView mav=new ModelAndView();
        List<Transaction> ts=transactionService.list();
        mav.addObject("ts",ts);
        mav.setViewName("listTransaction");
        return mav;
    }
    @RequestMapping("/index")
    public ModelAndView index(){
        ModelAndView mav=new ModelAndView();
        mav.setViewName("index");
        return mav;
    }
    @RequestMapping(value = "addTransaction",method= RequestMethod.GET)
    public ModelAndView addTransaction(){
        ModelAndView mav=new ModelAndView();
        List<House> hs=houseService.list();
        List<Customer> cs=customerService.list();
        List<Transaction> ts=transactionService.list();
        mav.addObject("house",hs);
        mav.addObject("customer",cs);
        mav.addObject("transaction",ts);
        mav.setViewName("addTransaction");
        return mav;

    }
    @RequestMapping(value = "addTransaction",method = RequestMethod.POST)
    public String addTransaction(@ModelAttribute Transaction transaction,int hid,int cid){
        transaction.setCustomer(customerService.get(cid));
        transaction.setHouse(houseService.get(hid));
        transactionService.add(transaction);
        return "redirect:/listTransaction";
    }
    @RequestMapping(value = "addTransaction1",method = RequestMethod.GET)
    public void addTransaction1(int cid,int hid){
       int c=transactionService.count()+1;
        Transaction transaction = new Transaction();
        transaction.setTid(c);
        transaction.setCid(cid);
        transaction.setHid(hid);
        transaction.setHouse(houseService.get(hid));
        transaction.setCustomer(customerService.get(cid));
        transaction.setTransaction_price(transaction.getHouse().getHouse_price());
        transaction.setTransaction_status(1);
        transactionService.add(transaction);


    }
    @RequestMapping(value = "addgwc",method = RequestMethod.GET)
    public String addgwc(int cid,int hid){
        int c=transactionService.count()+1;
        Transaction transaction = new Transaction();
        transaction.setTid(c);
        transaction.setCid(cid);
        transaction.setHid(hid);
        transaction.setHouse(houseService.get(hid));
        transaction.setCustomer(customerService.get(cid));
        transaction.setTransaction_price(transaction.getHouse().getHouse_price());
        transaction.setTransaction_status(0);
        transactionService.add(transaction);
        return "success";

    }
    @RequestMapping(value = "editTransaction",method = RequestMethod.GET)
    public ModelAndView editTransaction(int tid){
        ModelAndView mav=new ModelAndView();
        Transaction transaction=transactionService.get(tid);
        List<Customer> cs=customerService.list();
        List<House> hs=houseService.list();

        mav.addObject("transaction",transaction);
        mav.addObject("house",hs);
        mav.addObject("customer",cs);
        mav.setViewName("editTransaction");
        return mav;
    }
    @RequestMapping(value = "gwc" ,method = RequestMethod.GET)
    public  ModelAndView gouwuche(int cid){
        ModelAndView mav=new ModelAndView();
        List<Transaction> ts=transactionService.gwc(cid);
        List<Customer> cs=customerService.list();
        List<House> hs=houseService.list();
        mav.addObject("ts",ts);
        mav.addObject("hs",hs);
        mav.addObject("cs",cs);
        mav.setViewName("gwc");
        return mav;

    }
    @RequestMapping(value = "listdetail",method = RequestMethod.GET)
    public ModelAndView listdetail(int hid,int cid){
        ModelAndView mav=new ModelAndView();
        House house=houseService.get(hid);
        int tid=transactionService.count()+1;
        mav.addObject("house",house);
        mav.addObject("cid",cid);
        mav.addObject("tid",tid);
        mav.setViewName("listdetail");
        return mav;
    }
    @RequestMapping(value = "listdetail",method = RequestMethod.POST)
    public void listdetail(@ModelAttribute Transaction transaction,int hid,int cid){
        transaction.setCustomer(customerService.get(cid));
        transaction.setHouse(houseService.get(hid));
        transactionService.add(transaction);

    }
    @RequestMapping(value = "editTransaction",method = RequestMethod.POST)
    public String editTransaction(@ModelAttribute Transaction transaction,int hid,int cid){
        transaction.setHouse(houseService.get(hid));
        transaction.setCustomer(customerService.get(cid));
        transactionService.update(transaction);
        return "redirect:/listTransaction";
    }
    @RequestMapping(value = "deleteTransaction",method = RequestMethod.GET)
    public String deleteTransaction(int tid){
        transactionService.delete(tid);
        return "redirect:/listTransaction";
    }

    @RequestMapping(value = "deleteTransaction1",method = RequestMethod.GET)
    public void deleteTransaction1(int tid){
        transactionService.delete(tid);

    }
}
