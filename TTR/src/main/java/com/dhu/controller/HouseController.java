package com.dhu.controller;

import com.dhu.pojo.Customer;
import com.dhu.pojo.House;
import com.dhu.service.CustomerService;
import com.dhu.service.HouseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("")
public class HouseController {
    @Autowired
    HouseService houseService;
    @Autowired
    CustomerService customerService;
    @RequestMapping("listHouse")
    public ModelAndView listHouse(){
        ModelAndView mav=new ModelAndView();
        List<House> hs=houseService.list();
        mav.addObject("hs",hs);
        mav.setViewName("listHouse");
        return mav;
    }
    @RequestMapping(value="showHouse",method = RequestMethod.GET)
    public ModelAndView index(int cid){
        ModelAndView mav=new ModelAndView();
        Customer customer=customerService.get(cid);
        String username=customer.getCustomer_name();
        int ccid=customer.getCid();
        List<House> hs=houseService.list();
        mav.addObject("cid",ccid);
        mav.addObject("username",username);
        mav.addObject("hs",hs);
        mav.setViewName("showHouse");
        return mav;
    }
  @RequestMapping(value = "showHouse",method = RequestMethod.POST)
   public ModelAndView search( House house,int cid,int maxarea){
      ModelAndView mav=new ModelAndView();
        int minarea=house.getHouse_area();
        List<House> hs=houseService.search(house);
        List<House> hs1=new ArrayList<House>();
        for(int i=0;i<hs.size();i++){

            if(hs.get(i).getHouse_area()>minarea&&hs.get(i).getHouse_area()<maxarea)
                hs1.add(hs.get(i));

        }
        mav.addObject("hs1",hs1);
    mav.addObject("cid",cid);
        mav.setViewName("listHousesearch");
        return mav;
   }
   @RequestMapping(value = "listHousesearch",method = RequestMethod.GET)
   public  ModelAndView listsearch(ModelAndView mav){

       mav.setViewName("listHousesearch");
       return mav;
   }
    @RequestMapping(value="addHouse",method = RequestMethod.GET)
    public ModelAndView addHouse(){
        ModelAndView mav=new ModelAndView();
        mav.setViewName("addHouse");
        return mav;
    }

    @RequestMapping(value="addHouseUpload",method = RequestMethod.GET)
    public ModelAndView addHouseUpload(){
        ModelAndView mav=new ModelAndView();
        mav.setViewName("addHouseUpload");
        return mav;
    }
    @RequestMapping(value = "/addHouseUpload",method = RequestMethod.POST)
    public String addHouseUpload(@ModelAttribute  House house ,HttpServletRequest request,Model model) throws IOException {
    System.out.println(request.getParameter("name"));
        String sqlPath=null;
    String localPath="C:\\Users\\HP\\IdeaProjects\\TTR\\target\\TTR\\images\\";

    String filename=null;

        String uuid= UUID.randomUUID().toString().replaceAll("-","");
        String contentType=house.getFile().getContentType();

        String suffixName=contentType.substring(contentType.indexOf("/")+1);
        filename=uuid+"."+suffixName;
        System.out.println(filename);

        house.getFile().transferTo(new File(localPath+filename));

    sqlPath="/images/"+filename;
    System.out.println(sqlPath);
    house.setHouse_img(sqlPath);
        houseService.add(house);
        model.addAttribute("house",house);
        return "redirect:/listHouse";
    }


    @RequestMapping(value="addHouse",method=RequestMethod.POST)
    public String addHouse(@ModelAttribute House house){
        houseService.add(house);
        return "redirect:/listHouse";
    }
    @RequestMapping(value="editHouse",method = RequestMethod.GET)
    public ModelAndView editHouse(int hid){
        ModelAndView mav=new ModelAndView();
        House house=houseService.get(hid);

        mav.addObject("house",house);
        mav.setViewName("editHouse");
        return mav;
    }
    @RequestMapping(value="editHouse",method = RequestMethod.POST)
    public String editHouse(@ModelAttribute House house){
        houseService.update(house);
        return "redirect:/listHouse";
    }
    @RequestMapping(value="deleteHouse",method = RequestMethod.GET)
    public String deleteHouse(int hid){
        houseService.delete(hid);
        return "redirect:/listHouse";
}}
