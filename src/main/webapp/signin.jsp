<%--
  Created by IntelliJ IDEA.
  User: gavin
  Date: 29/07/2016
  Time: 00:28
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set value="${pageContext.request.contextPath}/" var="ctx"></c:set>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-hans" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1">
    <title>用户登录</title>
    <link rel="stylesheet" href="${ctx}assets/vendor/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${ctx}assets/styles/app.css">
    <link rel="stylesheet" href="${ctx}assets/styles/themify-icons.css"/>
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="${ctx}assets/vendor/modernizr.js"></script>
</head>
<body class="bg-primary">
<div class="cover" style="background-image: url(${ctx}assets/images/cover.jpg)"></div>
<div class="overlay bg-primary"></div>
<div class="center-wrapper">
    <div class="center-content">
        <div class="row no-m">
            <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">

                <section class="panel bg-white no-b">
                    <ul class="switcher-dash-action">
                        <li class="active">
                            <a href="javascript:;" class="selected">登&nbsp;&nbsp;录</a>
                        </li>
                        <li>
                            <a href="signup.html">注&nbsp;&nbsp;册</a>
                        </li>
                    </ul>

                    <div class="p15">

                        <form action="index.html" role="form">
                            <input type="text" class="form-control input-lg mb25" placeholder="Username" autofocus />
                            <input type="password" class="form-control input-lg mb25" placeholder="Password" />
                            <div class="show">
                                <div class="pull-right"><a href="forgot.html">忘记密码？</a></div>
                                <label class="checkbox">
                                    <input type="checkbox" value="remember-me"/> 记住我
                                </label>
                            </div>
                            <button class="btn btn-primary btn-lg btn-block" type="submit">登&nbsp;&nbsp;录</button>
                        </form>

                    </div>

                </section>
                <P class="text-center"> Copyright &copy; <span id="year" class="mr5"></span><span>小灵鱼</span></P>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" src="${ctx}assets/vendor/jquery/jquery.min.js"></script>
<script type="text/javascript">

    $(function(){
        //动态获取当前年份
        $("#year").text((new Date().getFullYear()));
    })

</script>

</body>
</html>