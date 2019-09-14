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
    <!-- 添加交易信息 -->
    <div id="page-wrapper">

        <div class="row">
            <div class="col-lg-12">
                <h1>查看交易信息</h1>
                <ol class="breadcrumb">
                    <li><a href="/listTransaction"><i class="fa fa-dashboard"></i> 交易信息管理</a></li>
                    <li class="active"><i class="fa fa-table"></i> 查看交易信息</li>
                </ol>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped tablesorter" >
                        <thead>
                        <tr>
                            <th>订单编号<i class="fa fa-sort"></i></th>
                            <th>房屋编号 <i class="fa fa-sort"></i></th>
                            <th>房屋名称  <i class="fa fa-sort"></i></th>
                            <th>客户编号 <i class="fa fa-sort"></i></th>
                            <th>客户名称 <i class="fa fa-sort"></i></th>
                            <th>时间 <i class="fa fa-sort"></i></th>
                            <th>成交价<i class="fa fa-sort"></i></th>
                            <th>交易费用 <i class="fa fa-sort"></i></th>
                            <th>状态 <i class="fa fa-sort"></i></th>
                            <th>操作 <i class="fa fa-sort"></i></th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach items="${ts}" var="c3" varStatus="st">
                            <tr>
                                <td>${c3.tid}</td>
                                <td>${c3.house.hid}</td>
                                <td>${c3.house.house_name}</td>
                                <td>${c3.customer.cid}</td>
                                <td>${c3.customer.customer_name}</td>
                                <td>${c3.transaction_time}</td>
                                <td>${c3.transaction_price}</td>
                                <td>${c3.transaction_cost}</td>
                                <td>${c3.transaction_status}</td>
                                <td>
                                    <span><a href="/editTransaction?tid=${c3.tid}">修改</a></span>
                                    <span><a href="/deleteTransaction?tid=${c3.tid}">删除</a></span>
                                </td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!-- JavaScript -->
        <script src="js/jquery-1.10.2.js"></script>
        <script src="js/bootstrap.js"></script>

        <!-- Page Specific Plugins -->    <script src="js/raphael-min.js"></script>
        <script src="js/morris-0.4.3.min.js"></script>
        <script src="js/morris/chart-data-morris.js"></script>
        <script src="js/tablesorter/jquery.tablesorter.js"></script>
        <script src="js/tablesorter/tables.js"></script>

</body>
</html>