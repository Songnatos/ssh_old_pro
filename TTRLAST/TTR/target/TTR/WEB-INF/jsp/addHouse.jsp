<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>房屋销售后台管理</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="css/sb-admin.css" rel="stylesheet">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
    <!-- Page Specific CSS -->
    <link rel="stylesheet" href="css/morris-0.4.3.min.css">
</head>

<body>

<div id="wrapper">

    <!-- Sidebar -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/listCustomer">房屋销售后台管理</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav side-nav">
                <li class="active"><a href="/listCustomer"><i class="fa fa-dashboard"></i>主页</a></li>

                <li class="dropdown">
                    <a href="/listCustomer" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-caret-square-o-down"></i> 客户信息管理 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="/listCustomer">查看客户信息</a></li>
                        <li><a href="/addCustomer">添加客户信息</a></li>

                    </ul>
                </li>
                <li class="dropdown">
                    <a href="/listHouse" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-caret-square-o-down"></i> 房屋信息管理 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="/listHouse">查看房屋信息</a></li>
                        <li><a href="/addHouse">添加房屋信息</a></li>
                    </ul>
                </li>

                <li class="dropdown">
                    <a href="/listTransaction" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-caret-square-o-down"></i> 交易信息管理 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="/listTransaction">查看交易信息</a></li>
                        <li><a href="/addTransaction">添加交易信息</a></li>
                    </ul>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right navbar-user">
                <li class="dropdown user-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><i class="fa fa-gear"></i> 设置</a></li>
                        <li class="divider"></li>
                        <li><a href="/login"><i class="fa fa-power-off"></i> 登出 </a></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </nav>
    <!-- 添加房屋信息 -->
    <div id="page-wrapper">

        <div class="row">
            <div class="col-lg-12">
                <h1>添加房屋信息</h1>
                <ol class="breadcrumb">
                    <li><a href="/listHouse"><i class="fa fa-dashboard"></i> 房屋信息管理</a></li>
                    <li class="active"><i class="fa fa-table"></i> 添加房屋信息</li>
                </ol>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6">
                <div class="basic-form">
                    <form method="post" action="/addHouseUpload" enctype="multipart/form-data">
                        <div class="form-group">
                            <label>房屋编号</label>
                            <input type="text" name="id" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房屋名称</label>
                            <input type="text" name="house_name" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房屋装修</label>
                            <select class="form-control" name="house_decoration">
                                <option value="0">未装修</option>
                                <option value="1">简易装修</option>
                                <option value="2">普通装修</option>
                                <option value="3">豪华装修</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label>房型</label>
                            <select class="form-control" name="house_type">
                                <option value="0">一室一厅</option>
                                <option value="1">二室一厅</option>
                                <option value="2">三室一厅</option>
                                <option value="3">两室两厅</option>
                                <option value="4">三室两厅</option>
                                <option value="5">四室两厅</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>房屋性质</label>
                            <select class="form-control" name="house_new">
                                <option value="0">新房</option>
                                <option value="1">二手房</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>房屋面积</label>
                            <input type="text" name="house_area" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>售价(元/平方米)</label>
                            <input type="text" name="house_price" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>备注</label>
                            <input type="text" name="house_add" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>上传图片</label>
                            <input type="file" name="file">
                        </div>
                        <input type="submit" class="btn btn-default">
                    </form>
                </div>
            </div>
        </div>
        <!-- JavaScript -->
        <script src="js/jquery-1.10.2.js"></script>
        <script src="js/bootstrap.js"></script>

        <!-- Page Specific Plugins -->
        <script src="js/raphael-min.js"></script>
        <script src="js/morris-0.4.3.min.js"></script>
        <script src="js/morris/chart-data-morris.js"></script>
        <script src="js/tablesorter/jquery.tablesorter.js"></script>
        <script src="js/tablesorter/tables.js"></script>

</body>
</html>