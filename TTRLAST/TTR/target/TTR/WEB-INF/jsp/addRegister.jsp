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
            width: 350px;
            height: 330px;
            text-align: center;

        }

    </style>
    <script type="text/javascript">
        function get(){
            if (document.getElementById("p1").value == document.getElementById("p2").value) {
                var form=document.getElementById('addRegister');
                form.submit();

            }
            else{
                alert("两次密码不一致");
            }
        }
    </script>

</head>
<body>
<!-- 雪花背景 -->
<div class="snow-container"></div>
<!-- 登录控件 -->
<div id="login">
    <div id="abc">
        <form action="" method="post" action="/addRegister" id="addRegister">
            <label>注册界面</label>
            <div class="form-group">

                <input type="hidden" name="cid" class="form-control" placeholder="${count}" value="${count}">
            </div>
            <div class="form-group">
                <label>账号</label>
                <input type="text" name="username" class="form-control" placeholder="">

            </div>
            <div class="form-group">
                <label>密码</label>
                <input type="password" name="password" id="p1" class="form-control" placeholder="">


            </div>
            <div class="form-group">
                <label>确认密码</label>
                <input type="password" id="p2" class="form-control" placeholder="">
            </div>
            <input  type="button" onclick="get()" value="确定"/>
        </form>
    </div>
</div>

</body>
</html>