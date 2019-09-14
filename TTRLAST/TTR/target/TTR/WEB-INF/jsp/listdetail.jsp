<%--
  Created by IntelliJ IDEA.
  User: shenlingwei
  Date: 2018/6/14
  Time: 下午7:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>房屋信息</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/reality-icon.css">
    <link rel="stylesheet" type="text/css" href="css/bootsnav.css">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/owl.transitions.css">
    <link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css">
    <link rel="stylesheet" type="text/css" href="css/settings.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/range-Slider.min.css">
    <link rel="stylesheet" type="text/css" href="css/search.css">
</head>
<body onload="getNowFormatDate()">


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
                    <ul class="breadcrumb_top text-right">
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
                    </div> <!-- End Header Navigation -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav" data-in="fadeIn" data-out="fadeOut">
                            <li><a href="index.html">主页</a></li>
                            <li><a href="news.html">信息发布</a></li>
                            <li><a href="listing.html">房屋交易</a></li>
                            <li><a href="property_detail.html">房屋信息</a></li>
                            <li><a href="contact.html">联系我们</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</header>
<!--Header Ends-->



<!-- Page Banner Start-->
<section class="page-banner padding">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <h1 class="text-uppercase">Property Details - 1</h1>
                <p>Serving you since 1999. Lorem ipsum dolor sit amet consectetur adipiscing elit.</p>
                <ol class="breadcrumb text-center">
                    <li><a href="#.">Home</a></li>
                    <li><a href="#.">Properties</a></li>
                    <li class="active">Property Details - 1</li>
                </ol>
            </div>
        </div>
    </div>
</section>
<!-- Page Banner End -->



<!-- Property Detail Start -->
<section id="property" class="padding_top padding_bottom_half">
    <div class="container">
        <div class="row">
            <div class="col-md-8 listing1 property-details">

                <h2 class="text-uppercase">小区环境</h2>
                <br>
                <p class="bottom30">小区内部环境典雅幽静，绿化多，通过小区道路的合理组织，休闲设施的精心安排，提供自然、舒适的居住环境。周边配套齐全，设施完备，物业管理完善，保安24小时值班，住户素质高。社区主流健康向上，社区风气良好，邻里关系和谐。基础设施健全，周围商圈多，购物，就医，娱乐等方便快捷。为一个集生态环境、人文环境、信息化和管理控制自动化等优质服务为一体的高档个性化住宅小区。环境优美，丽水成天的风景给予了回归家庭、回归私域的生活体验。房屋楼层分布均匀，室内装修豪华气派，视眼非常宽广，采光较好。坐北朝南，整体体现现代简约风格，建筑设计线条明朗，色彩大气简约，采用中间高、东西低的建筑高度，使小区建筑形态层次分明，富有强烈韵律感。居于此，拥城市繁华、享离尘静谧，自由掌控生活，占核心享未来。</p>
                <h2 class="text-uppercase">周边配套</h2><br>
                <p>地铁：5号线、亦庄线</p>
                <p>公交：17路、2路5、43路、39路、300路、368路、705路、732路、741路、专76路</p>
                <p>医院：石榴园医院、丰台区和平医院、丰台区兴海医院、京温社区卫生站、永南医院、中医疑难病研究会刘家窑门诊部</p>
                <p>银行：农业银行光彩支行、工商银行光彩路支行、建设银行海慧寺储蓄所、石榴庄邮政储蓄</p>
                <p>超市：物美便利超市南顶路店、超市发南顶路店、华润万家生活超市光彩店、中铁购物中心</p><br>

                <h2 class="text-uppercase bottom20">房屋信息</h2>
                <form method="post" action="/listdetail" id="listdetail">
                    <div class="row property-d-table bottom40">

                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <table class="table table-striped table-responsive">
                                <tbody>
                                <input type="hidden" name="hid" value="${house.id}">
                                <input type="hidden" name="tid" value="${tid}">
                                <input type="hidden" name="cid" value="${cid}">
                                <input type="hidden" name="transaction_time" id="transaction_time" class="form-control calendar" placeholder="yyyy-mm-dd" id="text-calendar">
                                <span class="ti-calendar form-control-feedback booking-system-feedback m-t-30"></span>

                                <tr>
                                    <td><b>房屋名称</b></td>
                                    <td class="text-right">${house.house_name}</td>
                                </tr>
                                <tr>
                                    <td><b>售价(元/平方米)</b></td>
                                    <td class="text-right">${house.house_price}</td>
                                </tr>
                                <tr>
                                    <td><b>房屋面积</b></td>
                                    <td class="text-right">${house.house_area}</td>
                                </tr>


                                </tbody>
                            </table>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <table class="table table-striped table-responsive">
                                <tbody>
                                <tr>
                                    <td><b>房屋性质</b></td>
                                    <td class="text-right">
                                        <c:if test="${house.house_new eq 0}">新房</c:if>
                                        <c:if test="${house.house_new eq 1}">二手房</c:if>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>房屋装修 </b></td>
                                    <td class="text-right">
                                        <c:if test="${house.house_decoration eq 0}">未装修</c:if>
                                        <c:if test="${house.house_decoration eq 1}">简易装修</c:if>
                                        <c:if test="${house.house_decoration eq 2}">普通装修</c:if>
                                        <c:if test="${house.house_decoration eq 3}">豪华装修</c:if>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>房型</b></td>
                                    <td class="text-right">
                                        <c:if test="${house.house_type eq 0}">一室一厅</c:if>
                                        <c:if test="${house.house_type eq 1}">二室一厅</c:if>
                                        <c:if test="${house.house_type eq 2}">三室一厅</c:if>
                                        <c:if test="${house.house_type eq 3}">两室两厅</c:if>
                                        <c:if test="${house.house_type eq 4}">三室两厅</c:if>
                                        <c:if test="${house.house_type eq 5}">四室两厅</c:if>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div>
                            <button style="background-color: #1F3F81; color: white"><a href="gwc?cid=${cid}">加入购物车</a></button>
                            <button type="submit" onclick="getsub()" style="background-color: #1F3F81; color: white">购买</button>
                        </div>
                </form>
            </div>
            <h2 class="text-uppercase bottom20">配套设施</h2>
            <div class="row bottom40">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="pro-list">
                        <li> 空调</li>
                        <li> 橱柜</li>
                        <li> 烘干机</li>
                        <li> 洗衣机</li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="pro-list">
                        <li>微波炉</li>
                        <li>冰箱</li>
                        <li>电视机</li>
                        <li>吸油烟机</li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="pro-list">
                        <li> 电磁炉</li>
                        <li> WIFI</li>
                        <li> 纱窗</li>
                    </ul>
                </div>
            </div>
        </div>
        <aside class="col-md-4 col-xs-12">
            <div class="property-query-area clearfix">
                <div class="col-md-12" align="center">
                    <h3 class="text-uppercase bottom20 top15">房屋搜索</h3>
                </div>
                <form class="callus">
                    <div class="single-query form-group col-sm-12">
                        <input type="text" class="keyword-input" placeholder="房屋名称">
                    </div>
                    <div class="single-query form-group col-sm-12">
                        <div class="intro">
                            <select>
                                <option selected="selected">房屋装修</option>
                                <option value=0>未装修</option>
                                <option value=1>简易装修</option>
                                <option value=2>普通装修</option>
                                <option value=3>豪华装修</option>
                            </select>
                        </div>
                    </div>
                    <div class="single-query form-group col-sm-12">
                        <div class="intro">
                            <select>
                                <option class="active">房型</option>
                                <option value=0>一室一厅</option>
                                <option value=1>二室一厅</option>
                                <option value=2>三室一厅</option>
                                <option value=3>两室两厅</option>
                                <option value=4>三室两厅</option>
                                <option value=5>四室两厅</option>
                            </select>
                        </div>
                    </div>
                    <div class="single-query form-group col-sm-12">
                        <div class="intro">
                            <select>
                                <option class="active">房屋性质</option>
                                <option value=0>新房</option>
                                <option value=1>二手房</option>
                            </select>
                        </div>
                    </div>
                    <div class="search-2 col-sm-12">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="single-query bottom15">
                                    <input type="text" class="keyword-input" placeholder="最小面积（平方米）">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="single-query bottom15">
                                    <input type="text" class="keyword-input" placeholder="最大面积（平方米）">
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-12 form-group" align="center">
                        <button type="submit" class="btn-blue border_radius">搜索</button>
                    </div>
                </form>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h3 class="bottom40 margin40">店长推荐</h3>
                </div>
            </div>
            <div class="row bottom20">
                <div class="col-md-4 col-sm-4 col-xs-6 p-image">
                    <img src="images/f-p-1.png" alt="image">
                </div>
                <div class="col-md-8 col-sm-8 col-xs-6">
                    <div class="feature-p-text">
                        <h4>小山公寓</h4>
                        <p></p>
                        <a href="#.">¥8,600 /m²</a>
                    </div>
                </div>
            </div>
            <div class="row bottom20">
                <div class="col-md-4 col-sm-4 col-xs-6 p-image">
                    <img src="images/f-p-1.png" alt="image">
                </div>
                <div class="col-md-8 col-sm-8 col-xs-6">
                    <div class="feature-p-text">
                        <h4>小山公寓</h4>
                        <p></p>
                        <a href="#.">¥8,600 /m²</a>
                    </div>
                </div>
            </div>
            <div class="row bottom20">
                <div class="col-md-4 col-sm-4 col-xs-6 p-image">
                    <img src="images/f-p-1.png" alt="image">
                </div>
                <div class="col-md-8 col-sm-8 col-xs-6">
                    <div class="feature-p-text">
                        <h4>小山公寓</h4>
                        <p></p>
                        <a href="#.">¥8,600 /m²</a>
                    </div>
                </div>
            </div>
        </aside>
    </div>
    </div>
</section>
<!-- Property Detail End -->



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
<script src="js/jquery.themepunch.tools.min.js"></script>
<script src="js/jquery.themepunch.revolution.min.js"></script>
<script src="js/revolution.extension.layeranimation.min.js"></script>
<script src="js/revolution.extension.navigation.min.js"></script>
<script src="js/revolution.extension.parallax.min.js"></script>
<script src="js/revolution.extension.slideanims.min.js"></script>
<script src="js/revolution.extension.video.min.js"></script>
<script src="js/neary-by-place.js"></script>
<!---<script src="http://ditu.google.cn/maps/api/js?key=AIzaSyAOBKD6V47-g_3opmidcmFapb3kSNAR70U&libraries=places"></script>
<script src="js/google-map.js"></script>-->
<script src="js/jquery.fancybox.js"></script>
<script src="js/custom.js"></script>
<script src="js/functions.js"></script>
<script>
    function getsub(){

            var form=document.getElementById('listdetail');
            form.submit();



            alert("交易成功");

    }
    function getNowFormatDate() {
        var date = new Date();
        var seperator1 = "-";
        var seperator2 = ":";
        var month = date.getMonth() + 1;
        var strDate = date.getDate();
        if (month >= 1 && month <= 9) {
            month = "0" + month;
        }
        if (strDate >= 0 && strDate <= 9) {
            strDate = "0" + strDate;
        }
        var currentdate = date.getFullYear() + seperator1 + month + seperator1 + strDate + " " + date.getHours() + seperator2 + date.getMinutes() + seperator2 + date.getSeconds();
        document.getElementById("transaction_time").value= currentdate;
    }
</script>
</body>
</html>


