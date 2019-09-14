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
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>添加宿舍信息 - SDMS Admin </title>

    <!-- Styles -->
    <link href="assets/css/lib/calendar2/pignose.calendar.min.css" rel="stylesheet">
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
                            <h1>添加宿舍信息</h1>
                        </div>
                    </div>
                </div>
                <!-- /# column -->
                <div class="col-lg-4 p-l-0 title-margin-left">
                    <div class="page-header">
                        <div class="page-title">
                            <ol class="breadcrumb text-right">
                                <li><a href="#">仪表盘</a></li>
                                <li><a href="/">仪表盘</a></li>
                                <li><a href="#">信息管理</a></li>
                                <li><a href="/listCustomer">宿舍信息</a></li>
                                <li class="active">添加宿舍</li>
                            </ol>
                        </div>
                    </div>
                </div>
                <!-- /# column -->
            </div>
            <!-- /# row -->
            <div id="main-content">
                <div class="card alert">
                    <div class="card-body">
                        <div class="basic-form">
                            <form method="post" action="/addHouseUpload" enctype="multipart/form-data">
                                <div class="form-group">
                                    <label>编号</label>
                                    <input type="text" name="id" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label>栋号</label>
                                    <input type="text" name="house_name" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label>房间号</label>
                                    <input type="text" name="house_decoration" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label>房间数</label>
                                    <input type="text" name="house_type" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label>租金(元/月)</label>
                                    <input type="text" name="house_new" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label>租金(元/月)</label>
                                    <input type="text" name="house_area" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label>租金(元/月)</label>
                                    <input type="text" name="house_price" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">
                                    <label>租金(元/月)</label>
                                    <input type="text" name="house_add" class="form-control" placeholder="">
                                </div>
                                <div class="form-group">

                                    <input type="file" name="file">
                                    <div id="xmTanDiv" style="text-align:center;">
                                        <img id="Img" width="180px" height="180px"/>
                                </div>
                                </div>

                                <input type="submit" class="btn btn-default">
                            </form>
                        </div>
                    </div>
                </div>
                <div class="row full_grid">
                    <div class="col-lg-12">
                        <div class="footer">
                            <p>© 2018 All Rights Reserved <a href="#" class="page-refresh">刷新页面</a></p>
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
<script>
    选择图片，马上预览
     var image = '';
    function onupload(file) {
         if(!file.files || !file.files[0]){
             return;
         }
         var reader = new FileReader();
         //读取文件过程方法
         reader.onload = function (e) {
             document.getElementById('Img').src = e.target.result;
             image = e.target.result;
         }
         reader.readAsDataURL(file.files[0])

        var formdata = new FormData($("#usercodeform")[0]);
         $.ajax({
             async: false,
             cache:false,
             url:'usercode/addupload.do',
            data:formdata,
             type:'POST',
        contentType: false,
             processData: false,
           success:function (data) {
                if(data.code=='1'){
                    $.messager.alert('提示消息','新增失败','show');
                 }else {
                     $('#dg').dialog('close');
                     $('#dg').datagrid('reload');
                   $.messager.alert('提示消息','新增成功','show');
                 }
             }
         });
     }

</script>
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