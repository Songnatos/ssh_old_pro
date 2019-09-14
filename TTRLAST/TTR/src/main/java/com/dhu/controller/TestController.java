package com.dhu.controller;
import  com.dhu.pojo.Test;
import  com.dhu.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("")
public class TestController {
    @Autowired
     TestService testService;

    @RequestMapping(value="index",method = RequestMethod.POST)
    public  String add(@ModelAttribute Test test,HttpServletRequest request,Model model)throws IOException{
        request.getParameter("Img1");
        String sqlPath1=null;
        String localPath="C:\\Users\\HP\\IdeaProjects\\TTR\\target\\TTR\\images\\";
        String filename1=null;
        String uuid= UUID.randomUUID().toString().replaceAll("-","");
        String contentType1=test.getFile().getContentType();
        String suffixName1=contentType1.substring(contentType1.indexOf("/")+1);
        filename1=uuid+"."+suffixName1;
        test.getFile().transferTo(new File(localPath+filename1));
        sqlPath1="/images/"+filename1;
        request.getParameter("Img2");
        String sqlPath2=null;
        String filename2=null;
        String uuid1= UUID.randomUUID().toString().replaceAll("-","");
        String contentType2=test.getFile2().getContentType();
        String suffixName2=contentType1.substring(contentType1.indexOf("/")+1);
        filename2=uuid1+"."+suffixName2;
        test.getFile2().transferTo(new File(localPath+filename2));
        sqlPath2="/images/"+filename2;
        test.setImg1(sqlPath1);
        test.setImg2(sqlPath2);

        testService.add(test);
        model.addAttribute("test",test);

        return "redirect:index";


    }


}
