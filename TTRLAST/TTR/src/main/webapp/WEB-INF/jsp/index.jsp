<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>医疗辅助诊断系统</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
    <script src="http://how2j.cn/study/js/jquery/2.0.0/jquery.min.js"></script>
    <link href="http://how2j.cn/study/css/bootstrap/3.3.6/bootstrap.min.css" rel="stylesheet">
    <script src="http://how2j.cn/study/js/bootstrap/3.3.6/bootstrap.min.js"></script>
</head>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

        <!-- Sidebar - Brand -->
        <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
            <div class="sidebar-brand-icon rotate-n-15">
                <i class="fas fa-laugh-wink"></i>
            </div>
            <div class="sidebar-brand-text mx-3">辅助诊断系统<sup>2</sup></div>
        </a>

        <!-- Divider -->
        <hr class="sidebar-divider my-0">

        <!-- Nav Item - Dashboard -->
        <li class="nav-item">
            <a class="nav-link" href="index.html">
                <i class="fas fa-fw fa-tachometer-alt"></i>
                <span>个人信息</span></a>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider">

        <!-- Heading -->
        <div class="sidebar-heading">
            病例
        </div>

        <!-- Nav Item - Pages Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                <i class="fas fa-fw fa-cog"></i>
                <span>病例</span>
            </a>
            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                <div class="bg-white py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Custom Components:</h6>
                    <a class="collapse-item" href="buttons.html">Buttons</a>
                    <a class="collapse-item" href="cards.html">Cards</a>
                </div>
            </div>
        </li>

        <!-- Nav Item - Utilities Collapse Menu -->
        <li class="nav-item">
            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities">
                <i class="fas fa-fw fa-wrench"></i>
                <span>评价</span>
            </a>
            <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
                <div class="bg-white py-2 collapse-inner rounded">
                    <h6 class="collapse-header">Custom Utilities:</h6>
                    <a class="collapse-item" href="utilities-color.html">Colors</a>
                    <a class="collapse-item" href="utilities-border.html">Borders</a>
                    <a class="collapse-item" href="utilities-animation.html">Animations</a>
                    <a class="collapse-item" href="utilities-other.html">Other</a>
                </div>
            </div>
        </li>

        <!-- Divider -->
        <hr class="sidebar-divider">

        <!-- Heading -->



        <!-- Sidebar Toggler (Sidebar) -->
        <div class="text-center d-none d-md-inline">
            <button class="rounded-circle border-0" id="sidebarToggle"></button>
        </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">

            <!-- Topbar -->
            <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                <!-- Sidebar Toggle (Topbar) -->
                <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                    <i class="fa fa-bars"></i>
                </button>

                <!-- Topbar Search -->
                <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                    <div class="input-group">
                        <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                        <div class="input-group-append">
                            <button class="btn btn-primary" type="button">
                                <i class="fas fa-search fa-sm"></i>
                            </button>
                        </div>
                    </div>
                </form>

                <!-- Topbar Navbar -->
                <ul class="navbar-nav ml-auto">

                    <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                    <li class="nav-item dropdown no-arrow d-sm-none">
                        <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-search fa-fw"></i>
                        </a>
                        <!-- Dropdown - Messages -->
                        <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                            <form class="form-inline mr-auto w-100 navbar-search">
                                <div class="input-group">
                                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                                    <div class="input-group-append">
                                        <button class="btn btn-primary" type="button">
                                            <i class="fas fa-search fa-sm"></i>
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </li>

                    <!-- Nav Item - Alerts -->
                    <li class="nav-item dropdown no-arrow mx-1">
                        <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-bell fa-fw"></i>
                            <!-- Counter - Alerts -->

                        </a>
                        <!-- Dropdown - Alerts -->

                    </li>

                    <!-- Nav Item - Messages -->
                    <li class="nav-item dropdown no-arrow mx-1">
                        <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-envelope fa-fw"></i>
                            <!-- Counter - Messages -->
                            <span class="badge badge-danger badge-counter">7</span>
                        </a>
                        <!-- Dropdown - Messages -->

                    </li>

                    <div class="topbar-divider d-none d-sm-block"></div>

                    <!-- Nav Item - User Information -->
                    <li class="nav-item dropdown no-arrow">
                        <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="mr-2 d-none d-lg-inline text-gray-600 small">Valerie Luna</span>
                            <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
                        </a>
                        <!-- Dropdown - User Information -->
                        <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                            <a class="dropdown-item" href="#">
                                <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                Profile
                            </a>
                            <a class="dropdown-item" href="#">
                                <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                Settings
                            </a>
                            <a class="dropdown-item" href="#">
                                <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                Activity Log
                            </a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                Logout
                            </a>
                        </div>
                    </li>

                </ul>

            </nav>
            <!-- End of Topbar -->

            <!-- Begin Page Content -->
            <div class="container-fluid">
                <form method="post" action="/index" enctype="multipart/form-data">
                    <ul id="myTab" class="nav nav-tabs">
                        <li class="active">
                            <a href="#Symptom" data-toggle="tab">症状情况</a></li>
                        <li><a href="#reporter" data-toggle="tab">检查报告</a></li>
                        <li><a href="#Prescription" data-toggle="tab">处方单</a></li>
                        <li><a href="#addition" data-toggle="tab">补充信息</a></li>
                        <li><a href="#Identity" data-toggle="tab">身份信息</a></li>

                    </ul>
                    <div id="myTabContent" class="tab-content">
                        <div class="tab-pane fade in active" id="Symptom">
                            <div class="col-lg-6">

                                <div class="card position-relative">
                                    <div class="card-header py-3">
                                        <h6 class="m-0 font-weight-bold text-primary">症状情况</h6>
                                    </div>
                                    <div class="card-body">
                                        <div class="mb-3">
                                        </div>

                                        <nav class="navbar navbar-expand navbar-light bg-light mb-4">
                                            <a class="navbar-brand" href="#">疾病类型</a>
                                            <ul class="navbar-nav ml-auto">
                                                <li class="nav-item dropdown">
                                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        甲状腺
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-right animated--grow-in" aria-labelledby="navbarDropdown" name="illnesstype">
                                                        <a class="dropdown-item" href="#" value=0>甲状腺</a>
                                                        <a class="dropdown-item" href="#" value=1>结节</a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item" href="#" value=2>冠心病</a>
                                                    </div>
                                                </li>
                                            </ul>
                                        </nav>

                                    </div>
                                </div>

                            </div>
                            <div class="col-lg-6">

                                <div class="card position-relative">
                                    <div class="card-header py-3">
                                        <h6 class="m-0 font-weight-bold text-primary">症状情况</h6>
                                    </div>
                                    <div class="card-body">
                                        <div class="mb-3">
                                        </div>

                                        <nav class="navbar navbar-expand navbar-light bg-light mb-4">
                                            <a class="navbar-brand" href="#">疾病类型</a>
                                            <div class="card shadow mb-4">

                                                <div class="card-body">
                                                    <div class="text-center">
                                                        <textarea name="illnessdetail">请输入您的症状</textarea>
                                                    </div>

                                                </div>
                                            </div>
                                        </nav>

                                    </div>
                                </div>

                            </div>
                            <div class="col-lg-6">

                                <div class="card position-relative">
                                    <div class="card-header py-3">
                                        <h6 class="m-0 font-weight-bold text-primary">症状描述</h6>
                                    </div>
                                    <div class="card-body">
                                        <div class="mb-3">
                                        </div>

                                        <nav class="navbar navbar-expand navbar-light bg-light mb-4">
                                            <a class="navbar-brand" href="#">症状描述</a>
                                            <div class="card shadow mb-4">

                                                <div class="card-body">
                                                    <div class="text-center">
                                                        <textarea>请输入您的症状</textarea>
                                                    </div>

                                                </div>
                                            </div>
                                        </nav>

                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="tab-pane fade" id="reporter">
                            <div class="form-group">

                                <input type="file" name="file">
                                <div id="xmTanDiv" style="text-align:center;">
                                    <img id="Img1" width="180px" height="180px"/>
                                </div> </div>
                        </div>
                        <div class="tab-pane fade" id="Prescription">
                            <div class="form-group">

                                <input type="file" name="file2">
                                <div id="file2" style="text-align:center;">
                                    <img id="Img2" width="180px" height="180px"/>
                                </div> </div>
                        </div>
                        <div class="tab-pane fade" id="addition">
                            <div class="col-xl-8 col-lg-7">
                                <div class="basic-form">

                                    <div class="form-group">
                                        <label>首次发病年龄</label>
                                        <input type="text" name="age1" class="form-control" placeholder="">
                                    </div>
                                    <div class="form-group">
                                        <label>当前年龄</label>
                                        <input type="text" name="age2" class="form-control" placeholder="">
                                    </div>
                                    <div class="form-group">
                                        <label>常住省市</label>
                                        <input type="text" name="city" class="form-control" placeholder="">
                                    </div>
                                    <div class="form-group">
                                        <label>性别</label>
                                        <select class="form-control" name="sex">
                                            <option value=0>男</option>
                                            <option value=1>女</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label>是否已婚</label>
                                        <select class="form-control" name="married">
                                            <option value=0>是</option>
                                            <option value=1>否</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label>有无家族病史</label>
                                        <select class="form-control" name="his">
                                            <option value=0>是</option>
                                            <option value=1>否</option>
                                        </select>
                                    </div>



                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="Identity">
                            <div class="col-xl-8 col-lg-7">
                                <div class="basic-form">

                                    <div class="form-group">
                                        <label>身份证</label>
                                        <input type="text" name="id" class="form-control" placeholder="">
                                    </div>
                                    <div class="form-group">
                                        <label>姓名</label>
                                        <input type="text" name="name" class="form-control" placeholder="">
                                    </div>
                                    <div class="form-group">
                                        <label>社保卡</label>
                                        <input type="text" name="id1" class="form-control" placeholder="">
                                    </div>
                                    <div class="form-group">
                                        <label>医保卡</label>
                                        <input type="text" name="id2" class="form-control" placeholder="">
                                        <div class="form-group">
                                            <label>就医卡</label>
                                            <input type="text" name="id3" class="form-control" placeholder="">
                                        </div>
                                        <div class="form-group">
                                            <label>联系电话</label>
                                            <input type="text" name="tele" class="form-control" placeholder="">
                                        </div>
                                        <input type="submit" class="btn btn-default">

                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- /.container-fluid -->
                </form>

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2019</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.html">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
