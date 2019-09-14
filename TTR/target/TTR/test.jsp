<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Tables - SB Admin</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="css/sb-admin.css" rel="stylesheet">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
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
            <a class="navbar-brand" href="index.html">SB Admin</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav side-nav">
                <li><a href="index.html"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                <li><a href="charts.html"><i class="fa fa-bar-chart-o"></i> Charts</a></li>
                <li class="active"><a href="tables.html"><i class="fa fa-table"></i> Tables</a></li>
                <li><a href="forms.html"><i class="fa fa-edit"></i> Forms</a></li>
                <li><a href="typography.html"><i class="fa fa-font"></i> Typography</a></li>
                <li><a href="bootstrap-elements.html"><i class="fa fa-desktop"></i> Bootstrap Elements</a></li>
                <li><a href="bootstrap-grid.html"><i class="fa fa-wrench"></i> Bootstrap Grid</a></li>
                <li><a href="blank-page.html"><i class="fa fa-file"></i> Blank Page</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-caret-square-o-down"></i> Dropdown <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Dropdown Item</a></li>
                        <li><a href="#">Another Item</a></li>
                        <li><a href="#">Third Item</a></li>
                        <li><a href="#">Last Item</a></li>
                    </ul>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right navbar-user">
                <li class="dropdown messages-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> Messages <span class="badge">7</span> <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="dropdown-header">7 New Messages</li>
                        <li class="message-preview">
                            <a href="#">
                                <span class="avatar"><img src="http://placehold.it/50x50"></span>
                                <span class="name">John Smith:</span>
                                <span class="message">Hey there, I wanted to ask you something...</span>
                                <span class="time"><i class="fa fa-clock-o"></i> 4:34 PM</span>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li class="message-preview">
                            <a href="#">
                                <span class="avatar"><img src="http://placehold.it/50x50"></span>
                                <span class="name">John Smith:</span>
                                <span class="message">Hey there, I wanted to ask you something...</span>
                                <span class="time"><i class="fa fa-clock-o"></i> 4:34 PM</span>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li class="message-preview">
                            <a href="#">
                                <span class="avatar"><img src="http://placehold.it/50x50"></span>
                                <span class="name">John Smith:</span>
                                <span class="message">Hey there, I wanted to ask you something...</span>
                                <span class="time"><i class="fa fa-clock-o"></i> 4:34 PM</span>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="#">View Inbox <span class="badge">7</span></a></li>
                    </ul>
                </li>
                <li class="dropdown alerts-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> Alerts <span class="badge">3</span> <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Default <span class="label label-default">Default</span></a></li>
                        <li><a href="#">Primary <span class="label label-primary">Primary</span></a></li>
                        <li><a href="#">Success <span class="label label-success">Success</span></a></li>
                        <li><a href="#">Info <span class="label label-info">Info</span></a></li>
                        <li><a href="#">Warning <span class="label label-warning">Warning</span></a></li>
                        <li><a href="#">Danger <span class="label label-danger">Danger</span></a></li>
                        <li class="divider"></li>
                        <li><a href="#">View All</a></li>
                    </ul>
                </li>
                <li class="dropdown user-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                        <li><a href="#"><i class="fa fa-envelope"></i> Inbox <span class="badge">7</span></a></li>
                        <li><a href="#"><i class="fa fa-gear"></i> Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="#"><i class="fa fa-power-off"></i> Log Out</a></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </nav>

    <div id="page-wrapper">

        <div class="row">
            <div class="col-lg-12">
                <h1>Tables <small>Sort Your Data</small></h1>
                <ol class="breadcrumb">
                    <li><a href="index.html"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                    <li class="active"><i class="fa fa-table"></i> Tables</li>
                </ol>
                <div class="alert alert-info alert-dismissable">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    We're using <a class="alert-link" href="http://tablesorter.com/docs/">Tablesorter 2.0</a> for the sort function on the tables. Read the documentation for more customization options or feel free to use something else!
                </div>
            </div>
        </div>

        <!-- 添加客户信息 -->
        <div class="row">
            <div class="col-lg-6">
                <h2>添加客户信息</h2>
                <div class="basic-form">
                    <form method="post" action="/addCustomer">
                        <div class="form-group">
                            <label>客户编号</label>
                            <input type="text" name="cid" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>姓名</label>
                            <input type="text" name="customer_name" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>国籍</label>
                            <input type="text" name="customer_dep" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>性别</label>
                            <select name="customer_sex" class="form-control">
                                <option value=0>男</option>
                                <option value=1>女</option>

                            </select>
                        </div>
                        <div class="form-group">
                            <label>年龄</label>
                            <input type="text" name="customer_age" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>身份证号</label>
                            <input type="text" name="customer_code" class="form-control" placeholder="">
                        </div>
                        <input type="submit" class="btn btn-default">
                    </form>
                </div>
            </div>

            <!-- 添加房屋信息 -->
            <div class="col-lg-6">
                <h2>添加房屋信息</h2>
                <div class="basic-form">
                    <form method="post" action="/addHouse">
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
                            <input type="text" name="house_decoration" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房型</label>
                            <input type="text" name="house_type" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房屋性质</label>
                            <input type="text" name="house_new" class="form-control" placeholder="">
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
                        <input type="submit" class="btn btn-default">
                    </form>
                </div>
            </div>
        </div>

        <!-- 添加交易信息 -->

        <div class="row">
            <div class="col-lg-6">
                <h2>添加交易信息</h2>
                <div class="basic-form">
                    <form method="post" action="/addTransaction">
                        <div class="form-group">
                            <label>订单编号</label>
                            <input type="text" name="tid" class="form-control" placeholder="">
                        </div>

                        <div class="form-group">
                            <label>客户编号</label>
                            <select name="cid" class="form-control">
                                <c:forEach var="value" items="${customer}">
                                    <option value="${value.cid}">
                                            ${value.customer_name}
                                    </option>
                                </c:forEach>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>房屋编号</label>
                            <select name="hid" class="form-control">
                                <c:forEach var="value1" items="${house}">
                                    <option value="${value1.id}">
                                            ${value1.house_name}
                                    </option>
                                </c:forEach>
                            </select>
                        </div>

                        <div class="form-group">
                            <label>成交价</label>
                            <input type="text" name="transaction_price" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>时间</label>
                            <input type="text" name="transaction_time" class="form-control calendar" placeholder="yyyy-mm-dd" id="text-calendar">
                            <span class="ti-calendar form-control-feedback booking-system-feedback m-t-30"></span>
                        </div>
                        <div class="form-group">
                            <label>交易费用</label>
                            <input type="text" name="transaction_cost" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>状态</label>
                            <input type="text" name="transaction_status" class="form-control" placeholder="">
                        </div>

                        <input type="submit" class="btn btn-default">
                    </form>
                </div>
            </div>


            <!-- 编辑房屋信息 -->

            <div class="col-lg-6">
                <h2>编辑房屋信息</h2>
                <div class="basic-form">
                    <form method="post" action="/editHouse">
                        <input type="hidden" name="hid" value="${house.id}">
                        <div class="form-group">
                            <label>房屋名称</label>
                            <input type="text" name="house_name" value="${house.house_name}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房屋装修</label>
                            <input type="text" name="house_decoration" value="${house.house_decoration}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房型</label>
                            <input type="text" name="house_type" value="${house.house_type}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房屋性质</label>
                            <input type="text" name="house_new" value="${house.house_new}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房屋面积</label>
                            <input type="text" name="house_area" value="${house.house_area}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>售价(元/平方米)</label>
                            <input type="text" name="house_price" value="${house.house_price}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>备注</label>
                            <input type="text" name="house_add" value="${house.house_add}" class="form-control" placeholder="">
                        </div>
                        <input type="submit" class="btn btn-default">
                    </form>
                </div>
            </div>
        </div>

        <!-- 编辑交易信息 -->

        <div class="row">
            <div class="col-lg-6">
                <h2>编辑交易信息</h2>
                <div class="basic-form">
                    <form method="post" action="/editTransaction">
                        <div class="form-group">
                            <label>订单编号</label>
                            <input type="text" name="tid" value="${transaction.tid}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>房屋编号</label>
                            <select name="cid" class="form-control">
                                <c:forEach var="cvalue" items="${customer}">
                                    <option value="${cvalue.cid}" <c:if test="${transaction.customer.cid eq cvalue.cid}">selected="selected"</c:if>>
                                            ${cvalue.customer_name}
                                    </option>
                                </c:forEach>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>客户编号</label>
                            <select name="hid" class="form-control">
                                <c:forEach var="hvalue" items="${house}">
                                    <option value="${hvalue.id}" <c:if test="${transaction.house.hid eq hvalue.id}">selected="selected"</c:if>>
                                            ${hvalue.house_name}
                                    </option>
                                </c:forEach>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>时间</label>
                            <input type="text" name="transaction_time" value="${transaction.transaction_time}" class="form-control calendar" placeholder="yyyy-mm-dd" id="text-calendar">
                            <span class="ti-calendar form-control-feedback booking-system-feedback m-t-30"></span>
                        </div>
                        <div class="form-group">
                            <label>成交价</label>
                            <input type="text" name="transaction_price" value="${transaction.transaction_price}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>交易费用</label>
                            <input type="text" name="transaction_cost" value="${transaction.transaction_cost}" class="form-control" placeholder="">
                        </div>


                        <div class="form-group">
                            <label>状态</label>
                            <input type="text" name="transaction_status" value="${transaction.transaction_status}" class="form-control" placeholder="">
                        </div>


                        <input type="submit" class="btn btn-default">
                    </form>
                </div>
            </div>


            <!-- 编辑客户信息 -->

            <div class="col-lg-6">
                <h2>编辑客户信息</h2>
                <div class="basic-form">
                    <form method="post" action="/editCustomer">
                        <input type="hidden" name="cid" value="${customer.cid}">
                        <div class="form-group">
                            <label>姓名</label>
                            <input type="text" name="customer_name" value="${customer.customer_name}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>国籍</label>
                            <input type="text" name="customer_dep" value="${customer.customer_dep}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>性别</label>
                            <input type="text" name="customer_sex" value="${customer.customer_sex}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>性别</label>
                            <select name="customer_sex" class="form-control" value="${customer.customer_sex}">
                                <option value=0>男</option>
                                <option value=1>女</option>

                            </select>
                        </div>
                        <div class="form-group">
                            <label>年龄</label>
                            <input type="text" name="customer_age" value="${customer.customer_age}" class="form-control" placeholder="">
                        </div>
                        <div class="form-group">
                            <label>身份证号</label>
                            <input type="text" name="customer_code" value="${customer.customer_code}" class="form-control" placeholder="">
                        </div>
                        <input type="submit" class="btn btn-default">
                    </form>
                </div>
            </div>
        </div>

        <div class="col-lg-6">
            <h2>Striped Rows</h2>
            <div class="table-responsive">
                <table class="table table-hover table-striped tablesorter">
                    <thead>
                    <tr>
                        <th>Page <i class="fa fa-sort"></i></th>
                        <th>Visits <i class="fa fa-sort"></i></th>
                        <th>% New Visits <i class="fa fa-sort"></i></th>
                        <th>Revenue <i class="fa fa-sort"></i></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>/index.html</td>
                        <td>1265</td>
                        <td>32.3%</td>
                        <td>$321.33</td>
                    </tr>
                    <tr>
                        <td>/about.html</td>
                        <td>261</td>
                        <td>33.3%</td>
                        <td>$234.12</td>
                    </tr>
                    <tr>
                        <td>/sales.html</td>
                        <td>665</td>
                        <td>21.3%</td>
                        <td>$16.34</td>
                    </tr>
                    <tr>
                        <td>/blog.html</td>
                        <td>9516</td>
                        <td>89.3%</td>
                        <td>$1644.43</td>
                    </tr>
                    <tr>
                        <td>/404.html</td>
                        <td>23</td>
                        <td>34.3%</td>
                        <td>$23.52</td>
                    </tr>
                    <tr>
                        <td>/services.html</td>
                        <td>421</td>
                        <td>60.3%</td>
                        <td>$724.32</td>
                    </tr>
                    <tr>
                        <td>/blog/post.html</td>
                        <td>1233</td>
                        <td>93.2%</td>
                        <td>$126.34</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div><!-- /.row -->

    <div class="row">
        <div class="col-lg-6">
            <h2>Contextual Classes</h2>
            <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped tablesorter">
                    <thead>
                    <tr>
                        <th>Page <i class="fa fa-sort"></i></th>
                        <th>Visits <i class="fa fa-sort"></i></th>
                        <th>% New Visits <i class="fa fa-sort"></i></th>
                        <th>Revenue <i class="fa fa-sort"></i></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr class="active">
                        <td>/index.html</td>
                        <td>1265</td>
                        <td>32.3%</td>
                        <td>$321.33</td>
                    </tr>
                    <tr class="success">
                        <td>/about.html</td>
                        <td>261</td>
                        <td>33.3%</td>
                        <td>$234.12</td>
                    </tr>
                    <tr class="warning">
                        <td>/sales.html</td>
                        <td>665</td>
                        <td>21.3%</td>
                        <td>$16.34</td>
                    </tr>
                    <tr class="danger">
                        <td>/blog.html</td>
                        <td>9516</td>
                        <td>89.3%</td>
                        <td>$1644.43</td>
                    </tr>
                    <tr>
                        <td>/404.html</td>
                        <td>23</td>
                        <td>34.3%</td>
                        <td>$23.52</td>
                    </tr>
                    <tr>
                        <td>/services.html</td>
                        <td>421</td>
                        <td>60.3%</td>
                        <td>$724.32</td>
                    </tr>
                    <tr>
                        <td>/blog/post.html</td>
                        <td>1233</td>
                        <td>93.2%</td>
                        <td>$126.34</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-lg-6">
            <h2>Bootstrap Docs</h2>
            <p>For complete documentation, please visit <a target="_blank" href="http://getbootstrap.com/css/#tables">Bootstrap's Tables Documentation</a>.</p>
        </div>
    </div><!-- /.row -->

</div><!-- /#page-wrapper -->

</div><!-- /#wrapper -->

<!-- JavaScript -->
<script src="js/jquery-1.10.2.js"></script>
<script src="js/bootstrap.js"></script>

<!-- Page Specific Plugins -->
<script src="js/tablesorter/jquery.tablesorter.js"></script>
<script src="js/tablesorter/tables.js"></script>

</body>
</html>