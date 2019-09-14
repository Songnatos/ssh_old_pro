<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>信息发布</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/reality-icon.css">
    <link rel="stylesheet" type="text/css" href="css/bootsnav.css">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/owl.transitions.css">
    <link rel="stylesheet" type="text/css" href="css/settings.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/range-Slider.min.css">
    <link rel="stylesheet" type="text/css" href="css/search.css">

    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/carts.css">

</head>
<body>



<!--Loader-->
<div class="loader">
    <div class="span">
        <div class="location_indicator"></div>
    </div>
</div>
<!--Loader-->



<!--Header-->
<header class="layout_default">
    <div class="topbar grey">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <p>相信我们，阿三售楼处是你最好的选择！</p>
                </div>
                <div class="col-md-7 text-right">
                    <ul class="breadcrumb_top text-right" >
                        <li><a href="login.html"><i class="icon-icons179"></i>登陆 / 注册</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="header-upper">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-12">
                    <div class="logo"><a href="#"><img alt="" src="images/logo.png"></a></div>
                </div>
                <!--Info Box-->
                <div class="col-md-9 col-sm-12 right">
                    <div class="info-box first">
                        <div class="icons"><i class="icon-telephone114"></i></div>
                        <ul>
                            <li><strong>联系方式</strong></li>
                            <li>15821990000</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <nav class="navbar navbar-default navbar-sticky bootsnav">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <!-- Start Header Navigation -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand sticky_logo" href="#"><img src="images/logo-white.png" class="logo" alt=""></a>
                    </div>
                    <!-- End Header Navigation -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav" data-in="fadeIn" data-out="fadeOut">
                            <li><a href="index.html">主页</a></li>
                            <li><a href="news.html">信息发布</a></li>
                            <li><a href="listing.html">房屋交易</a></li>
                            <li><a href="property_detail.html">房屋信息</a></li>
                            <li><a href="contact.html">购物车</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</header>
<!--Header Ends-->


<section id="listing1" class="listing1 padding_top">
    <div class="container">
        <div class="row">
            <div class="row">
                <div class="col-md-9">
                    <h2 class="uppercase">购物车</h2>
                    <br>
                </div>

            </div>
            <div class="row">
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped tablesorter" >
                        <thead>
                        <tr>

                            <th>房屋名称 <i class="fa fa-sort"></i></th>
                            <th>房屋装修 <i class="fa fa-sort"></i></th>
                            <th>房型 <i class="fa fa-sort"></i></th>
                            <th>房屋性质 <i class="fa fa-sort"></i></th>
                            <th>房屋面积 <i class="fa fa-sort"></i></th>
                            <th>售价(元/平方米) <i class="fa fa-sort"></i></th>

                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach items="${ts}" var="c9" varStatus="st" >
                            <tr>

                                <td>${c9.house.house_name}</td>
                                <td>
                                    <c:if test="${c9.house.house_decoration eq 0}">未装修</c:if>
                                    <c:if test="${c9.house.house_decoration eq 1}">简易装修</c:if>
                                    <c:if test="${c9.house.house_decoration eq 2}">普通装修</c:if>
                                    <c:if test="${c9.house.house_decoration eq 3}">豪华装修</c:if>
                                </td>
                                <td>
                                    <c:if test="${c9.house.house_type eq 0}">一室一厅</c:if>
                                    <c:if test="${c9.house.house_type eq 1}">二室一厅</c:if>
                                    <c:if test="${c9.house.house_type eq 2}">三室一厅</c:if>
                                    <c:if test="${c9.house.house_type eq 3}">两室两厅</c:if>
                                    <c:if test="${c9.house.house_type eq 4}">三室两厅</c:if>
                                    <c:if test="${c9.house.house_type eq 5}">四室两厅</c:if>
                                </td>
                                <td>
                                    <c:if test="${c9.house.house_new eq 0}">新房</c:if>
                                    <c:if test="${c9.house.house_new eq 1}">二手房</c:if>
                                </td>
                                <td>${c9.house.house_area}</td>
                                <td>${c9.house.house_price}</td>



                                <td>
                                    <span><a href="/addTransaction1?cid=${c9.customer.cid}&hid=${c9.house.id}" onclick="gwcadd()">购买</a></span>
                                    <span><a href="/deleteTransaction1?tid=${c9.tid}" onclick="gwcdel()">删除</a></span></td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>



        </div>
    </div>
</section>



<br>

<!--Footer-->
<footer class="padding_top footer2">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="footer_panel bottom30">
                    <a href="#." class="logo bottom30"><h3 style="color: white">小山售楼处</h3>></a>
                    <p class="bottom15">袁滔曾说过“时间是人类必须珍惜的东西。”不要再犹豫了，给我们一份信任，让时间来证明一切。
                    </p>
                    <p class="bottom15">如果您对我们的房子感感兴趣，那还等什么马上购买吧！</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="footer_panel bottom30">
                    <h4 class="bottom30 heading">功能查找</h4>
                    <table style="width:100%;">
                        <tbody>
                        <tr>
                            <td>
                                <ul class="links">
                                    <li><a href="#."><i></i>关于</a></li>
                                    <li class="active"><a href="#."><i></i>信息发布</a></li>
                                    <li><a href="#."> <i></i>联系</a></li>
                                    <li><a href="#."><i></i>推荐</a></li>
                                    <li><a href="#."><i></i>样式</a></li>
                                </ul>
                            </td>
                            <td class="text-right">
                                <ul class="links text-left">
                                    <li><a href="#."><i></i>服务</a></li>
                                    <li class="active"><a href="#."><i></i>职业</a></li>
                                    <li><a href="#."><i></i>我们的团队</a></li>
                                    <li><a href="#."><i></i>商店</a></li>
                                    <li><a href="#."><i></i>途径</a></li>
                                </ul>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="footer_panel bottom30">
                    <h4 class="bottom30 heading">最新信息发布</h4>
                    <div class="media bottom30">
                        <div class="media-body">
                            <a href="#.">小山公寓1号实施销售。</a>
                            <span><i class="icon-clock5"></i>2018.6.16</span>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-body">
                            <a href="#.">小山公寓2号实施销售。</a>
                            <span><i class="icon-clock5"></i>2018.6.16</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="footer_panel bottom30">
                    <h4 class="bottom30 heading">订阅</h4>
                    <p>使用邮箱订阅，您将能在第一时间获得我们最新出租房屋信息！</p>
                    <form class="top30">
                        <input class="search" placeholder="Enter your Email" type="search">
                        <a class="button_s" href="#">
                            <i class="icon-mail-envelope-open"></i>
                        </a>
                    </form>
                </div>
            </div>
        </div>
    </div>
</footer>

<script src="js/jquery-2.1.4.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/bootsnav.js"></script>
<script src="js/jquery.parallax-1.1.3.js"></script>
<script src="js/jquery.appear.js"></script>
<script src="js/jquery-countTo.js"></script>
<script src="js/masonry.pkgd.min.js"></script>
<script src="js/range-Slider.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.cubeportfolio.min.js"></script>
<script src="js/selectbox-0.2.min.js"></script>
<script src="js/zelect.js"></script>
<script src="js/jquery.fancybox.js"></script>
<script src="js/jquery.themepunch.tools.min.js"></script>
<script src="js/jquery.themepunch.revolution.min.js"></script>
<script src="js/revolution.extension.layeranimation.min.js"></script>
<script src="js/revolution.extension.navigation.min.js"></script>
<script src="js/revolution.extension.parallax.min.js"></script>
<script src="js/revolution.extension.slideanims.min.js"></script>
<script src="js/revolution.extension.video.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/functions.js"></script>
<script src="js/photo.js"></script>
<script src="js/jquery-1.6.2.min.js"></script>
<script>
    function gwcadd() {
        alert("购买成功");

    }
    function gwcdel() {
        alert("删除成功");

    }
</script>
</body>
</html>




