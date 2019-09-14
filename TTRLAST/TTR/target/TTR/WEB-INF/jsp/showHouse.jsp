
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>主页</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/reality-icon.css">
    <link rel="stylesheet" type="text/css" href="css/bootsnav.css">
    <link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/owl.transitions.css">
    <link rel="stylesheet" type="text/css" href="css/cubeportfolio.min.css">
    <link rel="stylesheet" type="text/css" href="css/settings.css">
    <link rel="stylesheet" type="text/css" href="css/range-Slider.min.css">
    <link rel="stylesheet" type="text/css" href="css/search.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>


<!--Loader-->
<div class="loader">
    <div class="span">
        <div class="location_indicator"></div>
    </div>
</div>
<!--Loader-->


<!--Slider-->
<div class="rev_slider_wrapper">
    <div id="rev_overlaped" class="rev_slider"  data-version="5.0">
        <ul>
            <!-- SLIDE -->
            <li data-transition="fade">
                <img src="images/home1-banner1.jpg" alt="" data-bgposition="center center" data-bgfit="cover" class="rev-slidebg">
            </li>
            <li data-transition="fade">
                <img src="images/home1-banner2.jpg" alt="" data-bgposition="center center" data-bgfit="cover" class="rev-slidebg">
            </li>
            <li data-transition="fade">
                <img src="images/home1-banner3.jpg" alt="" data-bgposition="center center" data-bgfit="cover" class="rev-slidebg">
            </li>
            <div class="tp-static-layers">
                <div class="tp-caption tp-static-layer"
                     id="slide-37-layer-2"
                     data-x="['left','left','left','left']" data-hoffset="['50','50','50','50']"
                     data-y="['bottom','bottom','bottom','bottom']" data-voffset="['230','180','150','100']"
                     data-whitespace="nowrap"
                     data-visibility="['on','on','on','on']"
                     data-fontsize="['48','48','28','28']"
                     data-start="500"
                     data-responsive_offset="on"
                     data-basealign="slide"
                     data-startslide="0"
                     data-endslide="5"
                     style="z-index: 5;">
                    <h1><span class="t_white">小山售楼处<br>总有一款适合你</span></h1>
                </div>
                <div class="tp-caption tp-static-layer"
                     id="slide-37-layer-2"
                     data-x="['left','left','left','left']" data-hoffset="['50','50','50','50']"
                     data-y="['bottom','bottom','bottom','bottom']" data-voffset="['150','100','120','120']"
                     data-whitespace="nowrap"
                     data-visibility="['on','on','on','on']"
                     data-start="500"
                     data-basealign="slide"
                     data-startslide="0"
                     data-endslide="5"
                     style="z-index: 5;">
                    <p class="t_white">无论你需要买房、卖房或者是租房，我们都将是你最好的选择。<br>
                        咨询电话：15821990000
                    </p>
                </div>
                <div class="tp-caption tp-static-layer"
                     id="slide-37-layer-2"
                     data-x="['left','left','left','left']" data-hoffset="['50','50','50','50']"
                     data-y="['bottom','bottom','bottom','bottom']" data-voffset="['60','60','60','60']"
                     data-whitespace="nowrap"
                     data-visibility="['on','on','on','on']"
                     data-start="500"
                     data-basealign="slide"
                     data-startslide="0"
                     data-endslide="5"
                     style="z-index: 5;"><a href="listing.html" class="btn-white border_radius uppercase">交易中心</a>
                </div>
            </div>
        </ul>
    </div>
</div>
<!--Slider ends-->


<!--Header-->
<div id="mainMenuBarAnchor"></div>
<header class="white_header">
    <nav class="navbar navbar-default bootsnav">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="attr-nav">
                        <div class="upper-column info-box first">
                            <div class="icons"><i class="icon-telephone114"></i></div>
                            <ul>
                                <li><strong>联系方式</strong></li>
                                <li>15821990000</li>
                            </ul>
                        </div>
                    </div>
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="#"><img src="images/logo.png" class="logo" alt=""></a>
                    </div>
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav navbar-right" data-in="fadeIn" data-out="fadeOut">
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




<button type="button" class="form_opener"><i class="fa fa-bars"></i></button>
<div class="tp_overlay">
    <div class="topbar clearfix">
        <ul class="breadcrumb_top" align="right">
            <li><a href="login.html"><i class="icon-icons179"></i>${username} / ${cid}</a></li>
            <li class="last-icon"><i class="icon-icons215"></i></li>

            <!--<li><a href="login.html"><i class="icon-icons179"></i>登陆 / 注册</a></li>
            <li class="last-icon"><i class="icon-icons215"></i></li>-->
        </ul>
    </div>

    <form class="callus top30 clearfix centered" method="post" action="/showHouse">
        <h2 class="text-uppercase t_white bottom20 text-center">房屋搜索</h2>

        <div class="row">
            <div class="col-sm-6">
                <div class="single-query bottom15">
                    <input type="text" class="keyword-input" placeholder="房屋名称" name="house_name">
                </div>
            </div>
            <div class="col-sm-6">
                <div class="single-query bottom15">
                    <div class="intro">
                        <select id="house_decoration" name="house_decoration">
                            <option selected="selected">房屋装修</option>
                            <option value=0>未装修</option>
                            <option value=1>简易装修</option>
                            <option value=2>普通装修</option>
                            <option value=3>豪华装修</option>

                        </select>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="single-query bottom15">
                    <div class="intro">
                        <select  id="house_type" name="house_type">
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
            </div>
            <div class="col-sm-6">
                <div class="single-query bottom15">
                    <div class="intro">
                        <select  id="house_new" name="house_new">
                            <option class="active">房屋性质</option>
                            <option value=0>新房</option>
                            <option value=1>二手房</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="single-query bottom15">
                    <input type="text" class="keyword-input" placeholder="最小面积（平方米）" name="house_area" >
                </div>
            </div>
            <div class="col-sm-6">
                <div class="single-query bottom15">
                    <input type="text" class="keyword-input" placeholder="最大面积（平方米）" name="maxarea" >
                </div>
            </div>
            <div class="col-sm-6">
                <div class="single-query bottom15">
                    <input type="hidden" class="keyword-input" placeholder="客户编号" name="cid" value="${cid}" >
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-sm-8 col-xs-8 bottom15">

            </div>
            <div class="col-sm-12" style="text-align: center">
                <button type="submit" class="border_radius btn-yellow text-uppercase">搜索</button>

            </div>
        </div>
    </form>
</div>




<!-- Gallery -->
<section id="property" class="padding bg_gallery">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h2 class="uppercase">real estate properties</h2>
                <p class="heading_space">We have Properties in these Areas View a list of Featured Properties.</p>
            </div>
        </div>
        <div class="clearfix">
            <div id="filters-property" class="cbp-l-filters-button text-center">
                <div data-filter=".latest" class="cbp-filter-item-active cbp-filter-item">最近发布</div>
                <div data-filter=".sale" class="cbp-filter-item">新房</div>
                <div data-filter=".rent" class="cbp-filter-item">二手房</div>
            </div>
        </div>

        <div id="property-gallery" class="cbp listing1">

            <c:forEach items="${hs}" var="c1" varStatus="st">
                <div class="cbp-item latest sale">
                    <div class="property_item">
                        <div class="image">
                            <a href="/listdetail?hid=${c1.id}&cid=${cid}"> <img src="${basePath}${c1.house_img}" alt="latest property" class="img-responsive"></a>
                            <div class="price clearfix">
                                <span class="tag pull-right">¥<span>${c1.house_price}</span> /m²</span>
                            </div>
                            <span class="tag_t">
                                <c:if test="${c1.house_new eq 0}">新房</c:if>
                                <c:if test="${c1.house_new eq 1}">二手房</c:if>
                            </span>
                            <span class="tag_l">推荐</span>
                        </div>
                        <div class="proerty_content">
                            <div class="proerty_text">
                                <h3 class="captlize"><a href="property_detail.html">${c1.house_name}</a></h3>
                            </div>
                            <div class="property_meta transparent">
                                <span><i class="icon-select-an-objecto-tool"></i>${c1.house_area} m²</span>
                                <span><i class="icon-bed"></i>
                                        <c:if test="${c1.house_type eq 0}">一室一厅</c:if>
                                        <c:if test="${c1.house_type eq 1}">二室一厅</c:if>
                                        <c:if test="${c1.house_type eq 2}">三室一厅</c:if>
                                        <c:if test="${c1.house_type eq 3}">两室两厅</c:if>
                                        <c:if test="${c1.house_type eq 4}">三室两厅</c:if>
                                        <c:if test="${c1.house_type eq 5}">四室两厅</c:if>
                                </span>
                                <span><i class="icon-safety-shower"></i>
                                        <c:if test="${c1.house_decoration eq 0}">未装修</c:if>
                                        <c:if test="${c1.house_decoration eq 1}">简易装修</c:if>
                                        <c:if test="${c1.house_decoration eq 2}">普通装修</c:if>
                                        <c:if test="${c1.house_decoration eq 3}">豪华装修</c:if>
                                </span>
                            </div>
                            <br>
                            <div class="favroute clearfix">
                                <p><i class="icon-calendar2"></i>&nbsp;5 天前 </p>
                                <ul class="pull-right">
                                    <li><a href="/addgwc?cid=${cid}&hid=${c1.id}"><i class="icon-like"></i></a></li>
                                    <li><a href="#seventy" class="share_expender" data-toggle="collapse"><i class="icon-share3"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
        <div class="col-sm-12 text-center top20">
            <a href="listing.html" class="btn-dark border_radius uppercase margin40">更多详情</a>
        </div>
    </div>
</section>
<!-- Gallery End -->


<!--Deals-->
<section id="deal" class="padding_bottom_half padding_top">
    <div class="container">
        <div class="row">
            <div class="col-sm-10">
                <h2 class="uppercase">热销房屋</h2>
                <p class="heading_space"></p>
            </div>
        </div>
        <div class="row">
            <div id="two-col-slider" class="owl-carousel">
                <div class="item">
                    <div class="listing_full">
                        <div class="image">
                            <img alt="image" src="images/b-d-property.jpg">
                            <span class="tag_t">出售</span>
                        </div>
                        <div class="listing_full_bg">
                            <div class="listing_inner_full">
                                <span><a href="#"><i class="icon-like"></i></a></span>
                                <a href="property_detail.html">
                                    <h3>小山公寓</h3>
                                    <p>上海市松江区方松街道</p>
                                </a>
                                <div class="favroute clearfix">
                                    <div class="property_meta"><span><i class="icon-select-an-objecto-tool"></i>100.8 m²</span><span><i class=" icon-bed"></i>3 卧室</span><span><i class="icon-safety-shower"></i>2 浴室</span><span class="border-l">¥8,600 /m²</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="listing_full">
                        <div class="image">
                            <img alt="image" src="images/b-d-property2.jpg">
                            <span class="tag_t">出售</span>
                        </div>
                        <div class="listing_full_bg">
                            <div class="listing_inner_full">
                                <span><a href="#"><i class="icon-like"></i></a></span>
                                <a href="property_detail.html">
                                    <h3>小山公寓</h3>
                                    <p>上海市松江区方松街道</p>
                                </a>
                                <div class="favroute clearfix">
                                    <div class="property_meta"><span><i class="icon-select-an-objecto-tool"></i>100.8 m²</span><span><i class=" icon-bed"></i>3 卧室</span><span><i class="icon-safety-shower"></i>2 浴室</span><span class="border-l">¥8,600 /m²</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="listing_full">
                        <div class="image">
                            <img alt="image" src="images/b-d-property3.jpg">
                            <span class="tag_t">出售</span>
                        </div>
                        <div class="listing_full_bg">
                            <div class="listing_inner_full">
                                <span><a href="#"><i class="icon-like"></i></a></span>
                                <a href="property_detail.html">
                                    <h3>小山公寓</h3>
                                    <p>上海市松江区方松街道</p>
                                </a>
                                <div class="favroute clearfix">
                                    <div class="property_meta"><span><i class="icon-select-an-objecto-tool"></i>100.8 m²</span><span><i class=" icon-bed"></i>3 卧室</span><span><i class="icon-safety-shower"></i>2 浴室</span><span class="border-l">¥8,600 /m²</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="listing_full">
                        <div class="image">
                            <img alt="image" src="images/b-d-property4.jpg">
                            <span class="tag_t">出售</span>
                        </div>
                        <div class="listing_full_bg">
                            <div class="listing_inner_full">
                                <span><a href="#"><i class="icon-like"></i></a></span>
                                <a href="property_detail.html">
                                    <h3>小山公寓</h3>
                                    <p>上海市松江区方松街道</p>
                                </a>
                                <div class="favroute clearfix">
                                    <div class="property_meta"><span><i class="icon-select-an-objecto-tool"></i>100.8 m²</span><span><i class=" icon-bed"></i>3 卧室</span><span><i class="icon-safety-shower"></i>2 浴室</span><span class="border-l">¥8,600 /m²</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--Deals ends-->



<!--Footer-->
<footer class="footer_third">
    <div class="container contacts">
        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="info-box first">
                    <div class="icons"><i class="icon-telephone114"></i></div>
                    <ul class="text-center">
                        <li><strong>电话号码</strong></li>
                        <li>15821990000</li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="info-box">
                    <div class="icons"><i class="icon-icons74"></i></div>
                    <ul class="text-center">
                        <li><strong>文汇路300弄</strong></li>
                        <li>上海上海市松江区方松街道</li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="info-box">
                    <div class="icons"><i class="icon-icons142"></i></div>
                    <ul class="text-center">
                        <li><strong>Email</strong></li>
                        <li><a href="#.">abc@qq.com</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container padding_top">
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
<script src="js/jquery.appear.js"></script>
<script src="js/jquery-countTo.js"></script>
<script src="js/bootsnav.js"></script>
<script src="js/masonry.pkgd.min.js"></script>
<script src="js/jquery.parallax-1.1.3.js"></script>
<script src="js/jquery.cubeportfolio.min.js"></script>
<script src="js/range-Slider.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/selectbox-0.2.min.js"></script>
<script src="js/zelect.js"></script>
<script src="js/jquery.fancybox.js"></script>
<script src="js/jquery.themepunch.tools.min.js"></script>
<script src="js/jquery.themepunch.revolution.min.js"></script>
<script src="js/revolution.extension.actions.min.js"></script>
<script src="js/revolution.extension.layeranimation.min.js"></script>
<script src="js/revolution.extension.navigation.min.js"></script>
<script src="js/revolution.extension.parallax.min.js"></script>
<script src="js/revolution.extension.slideanims.min.js"></script>
<script src="js/revolution.extension.video.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/functions.js"></script>

</body>
</html>


