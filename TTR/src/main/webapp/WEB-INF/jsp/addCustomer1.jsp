<%--
  Created by IntelliJ IDEA.
  User: shenlingwei
  Date: 2018/6/14
  Time: 下午7:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>登录</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="css/sign-up-login.css">
    <link rel="stylesheet" type="text/css" href="http://cdn.bootcss.com/font-awesome/4.6.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/inputEffect.css" />
    <link rel="stylesheet" href="css/tooltips.css" />
    <link rel="stylesheet" href="css/spop.min.css" />

    <script src="js/jquery.min.js"></script>
    <script src="js/snow.js"></script>
    <script src="js/jquery.pure.tooltips.js"></script>
    <script src="js/spop.min.js"></script>

    <style type="text/css">
        html{width: 100%; height: 100%;}

        body{

            background-repeat: no-repeat;

            background-position: center center #2D0F0F;

            background-color: #00BDDC;

            background-image: url(images/snow.jpg);

            background-size: 100% 100%;

            position: relative;

        }

        .snow-container { position: fixed; top: 0; left: 0; width: 100%; height: 100%; pointer-events: none; z-index: 100001; }

        #abc{
            position: absolute;
            top:280px;
            left: 800px;
            background-color: #D0D0D0;
            margin: 10px;
            padding: 20px;
            width: 300px;
            height: 340px;
            text-align: center;

        }

    </style>
</head>
<body>
<!-- 雪花背景 -->
<div class="snow-container"></div>
<!-- 登录控件 -->
<div id="login">
    <div id="abc">
        <form action="/addCustomer" method="post">
            <div style="text-align: center;"><label>信息完善</label></div>
            <div class="form-group">
                <label>编号</label>
                <input type="hidden" name="cid" class="form-control" placeholder="${count}" value="${count}">
            </div>
            <div class="form-group">
                <label>姓名</label>
                <input type="text" name="customer_name"  placeholder="">
            </div>
            <div class="form-group">
                <label>部门</label>
                <input type="text" name="customer_dep"  placeholder="">
            </div>
            <div class="form-group">
                <label>性别</label>
                <select  name="customer_sex">
                    <option value=0>男</option>
                    <option value=1>女</option>
                </select>
            </div>
            <div class="form-group">
                <label>年龄</label>
                <input type="text" name="customer_age" placeholder="">
            </div>
            <div class="form-group">
                <label>身份证号</label>
                <input type="text" name="customer_code"  placeholder="">
            </div>

            <div style="text-align: center;"><label>

                <button onclick="location.href='/editRegister?cid=${count}'" type="button">上一步</button>
                <input type="submit" ></label></div>
        </form>

    </div>
</div>
</body>
</html>