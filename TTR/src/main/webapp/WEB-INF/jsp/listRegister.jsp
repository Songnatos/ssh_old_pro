<%--
  Created by IntelliJ IDEA.
  User: shenlingwei
  Date: 2018/6/14
  Time: 下午2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>宿舍信息 - SDMS Admin</title>

    <!-- Styles -->
    <link href="assets/css/lib/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/lib/themify-icons.css" rel="stylesheet">
    <link href="assets/css/lib/menubar/sidebar.css" rel="stylesheet">
    <link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/lib/unix.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
</head>
<body>

<div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
    <div class="nano">
        <div class="nano-content">
            <ul>
                <li class="label">主页</li>
                <li><a href="/"><i class="ti-home"></i> 仪表盘</a></li>

                <li class="label">信息管理</li>
                <li><a href="/listCollege"><i class="ti-book"></i> 学院信息</a></li>
                <li><a href="/listStudent"><i class="ti-user"></i> 学生信息</a></li>
                <li class="active"><a href="/listDormitory"><i class="ti-direction-alt"></i> 宿舍信息</a></li>
                <li><a href="/listAccommodation"><i class="ti-calendar"></i> 住宿信息 </a></li>
            </ul>
        </div>
    </div>
</div>
<!-- /# sidebar -->

<div class="header">
    <div class="pull-left">
        <div class="logo"><a href="/"><!-- <img src="assets/images/logo.png" alt="" /> --><span>SDMS Admin</span></a></div>
        <div class="hamburger sidebar-toggle">
            <span class="line"></span>
            <span class="line"></span>
            <span class="line"></span>
        </div>
    </div>
    <div class="pull-right p-r-15">
        <ul>
            <li class="header-icon dib"><a href="#search"><i class="ti-search"></i></a></li>

            <li class="header-icon dib"><span class="user-avatar"> Admin <i class="ti-angle-down f-s-10"></i></span>
                <div class="drop-down dropdown-profile">
                    <div class="dropdown-content-body">
                        <ul>
                            <li><a href="#"><i class="ti-user"></i> <span>个人信息</span></a></li>
                            <li><a href="#"><i class="ti-settings"></i> <span>设置</span></a></li>
                            <li><a href="#"><i class="ti-power-off"></i> <span>登出</span></a></li>
                        </ul>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>

<div class="content-wrap">
    <div class="main">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-8 p-r-0 title-margin-right">
                    <div class="page-header">
                        <div class="page-title">
                            <h1>宿舍信息</h1>
                        </div>
                    </div>
                </div>
                <!-- /# column -->
                <div class="col-lg-4 p-l-0 title-margin-left">
                    <div class="page-header">
                        <div class="page-title">
                            <ol class="breadcrumb text-right">
                                <li><a href="/">仪表盘</a></li>
                                <li><a href="#">信息管理</a></li>
                                <li class="active">宿舍信息</li>
                            </ol>
                        </div>
                    </div>
                </div>
                <!-- /# column -->
            </div>
            <!-- /# row -->
            <div id="main-content">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card alert">
                            <div class="card-header pr">
                                <h4>所有宿舍</h4>
                                <div class="card-header-right-icon">
                                    <a href="/addHouse"><i class="ti-plus color-default"></i> 添加宿舍信息</a>
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table student-data-table m-t-20">
                                        <thead>
                                        <tr>
                                            <td>宿舍编号</td>
                                            <td>区号</td>
                                            <td>栋号</td>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach items="${rs}" var="c5" varStatus="st">
                                            <tr>
                                                <td>${c5.cid}</td>
                                                <td>${c5.username}</td>
                                                <td>${c5.password}</td>


                                                <td>
                                                    <span><a href="/editRegister?cid=${c5.cid}">xiugai</a></span>
                                                    <span><a href="/deleteRegister?cid=${c5.cid}">shanchu</a></span>
                                                </td>
                                            </tr>
                                        </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /# column -->

                </div>
                <!-- /# row -->



                <div class="row">
                    <div class="col-lg-12">
                        <div class="footer">
                            <p>© 2018 All Rights Reserved 当前时间:<span id="date-time"></span> <a href="#" class="page-refresh">刷新页面</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="search">
    <button type="button" class="close">×</button>
    <form>
        <input type="search" value="" placeholder="type keyword(s) here" />
        <button type="submit" class="btn btn-primary">Search</button>
    </form>
</div>
<!-- jquery vendor -->
<script src="assets/js/lib/jquery.min.js"></script>
<script src="assets/js/lib/jquery.nanoscroller.min.js"></script>
<!-- nano scroller -->
<script src="assets/js/lib/menubar/sidebar.js"></script>
<script src="assets/js/lib/preloader/pace.min.js"></script>
<!-- sidebar -->
<script src="assets/js/lib/bootstrap.min.js"></script>
<!-- bootstrap -->
<script src="assets/js/scripts.js"></script>
<!-- scripit init-->

</body>
</html>