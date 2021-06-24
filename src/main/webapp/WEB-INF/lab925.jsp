<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>lab925</title>
    <style>
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        .menunav{
            margin: 0 auto;
            width: 100%;
            height: 100px;
            background-color: rgb(31,134,34);;
        }
        img{
            border: 0;
            margin: 0;
            padding: 0;
        }
        .menunav .logo {
            padding-top: 20px;
            width: 460px;
            height: 81px;
        }
        .clear {
            clear: both;
            font-size: 0px;
            line-height: 0px;
            height: 0px;
        }
        .nav {
            position: relative;
            height: 53px;
            line-height: 53px;
            width: 100%;
            background: rgb(31,134,34);;
        }
        .nav ul {
            padding: 0;
            margin: 0;
            list-style-type: none;
            float: right;
        }
        .nav ul li {
            float: left;
            position: relative;
            z-index: 998;
            display: block;
        }
        .nav ul li a:hover{
            background: rgb(64,224,208);
        }
        .nav ul li ul {
            display: none;
        }
        .nav ul li ul li {
            width: 200px;
            position: static;
            border-right: none !important;
        }
        .nav ul li:hover ul {
            display:block;
            position:absolute;
            top:53px;
            left:0;
        }
        .nav ul li:hover ul li ul {
            display: none;
        }
        .nav ul li:hover ul li a {
            display:block;
            text-align:center;
            line-height:35px;
            background:rgb(31,134,34);
            padding:0 5px;
            font-size:14px;
            color:#fff;
            border-top:1px solid rgb(31,134,34);
        }
        .nav ul li:hover ul li a:hover {
            color:#fff;
            text-align:center;
            background:rgb(31,134,34);;
        }

        .nav ul li a {
            display: block;
            text-decoration: none;
            color: #fff;
            text-align: center;
            font-size: 20px;
            padding: 0 20px;
        }
        #footer {
            width: 100%;
            background-color: rgb(31,134,34);;
        }
        .footer-bottom{
            width: 100%;
            height: 64px;
            background-color: rgb(31,134,34);
        }
        .footer-bottom p {
            width: 1280px;
            margin: 0 auto;
            line-height: 64px;
            text-align: center;
            color: #ebebeb;
        }

        #main{
            background: azure;
            margin: 0 auto;
            display: flex;
        }
        .jieshao{
            width: 1000px;
            height: auto;
            float: right;
            padding: 0 0 0 30px;
        }
        .jieshao h1{
            padding: 50px 20px 20px 20px;
            color: rgb(31,134,34);

        }
        .jieshao p{
            text-align: justify;
            text-indent: 2em;
            color: rgb(31,134,34);
            font-size: 30px;
            padding: 20px;
        }
        .main-nav{
            width: 200px;
            height: 400px;
            padding: 20px 0 0 0;
        }
        .main-nav ul{
            list-style-type: none;
        }
        .main-nav p{
            padding: 30px;
            font-size: 30px;
            border: #99CCCC 1px solid;
            background: #99CCCC;
            border-radius: 5px;
        }
        .main-nav ul li{
            padding: 10px;
            font-size: 20px;
            border-radius: 5px;
            border: rgb(31,134,34) 1px solid;
            background-color: #99CC99;
        }
        .main-nav ul li a{
            text-decoration: none;
            color: black;
        }
        .main-nav ul li:hover{
            background: rgb(31,134,34);
        }
        .main-nav ul li:hover a{
            color: white;
        }
        .main-nav ul li a:hover{
            color: #f5f7f9;
        }
    </style>
</head>
<body>
<div id="menunav">
    <div class="menunav">
        <div class="logo">
            <a href="index.jsp">
                <img src="img/lolo.png" alt="">
            </a>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div class="nav">
    <ul>
        <li><a href="index.jsp">首页</a></li>
        <li><a href="#">专业介绍</a>
            <ul>
                <li>
                    <a href="specialty">专业简介</a>
                </li>
                <li>
                    <a href="direction">方向简介</a>
                </li>
            </ul>
        </li>
        <li><a href="#">实验室</a>
            <ul>
                <li><a href="lab923">923创新实验室</a></li>
                <li><a href="lab925">925移动开发实验室</a></li>
            </ul>
        </li>
        <li><a href="#">教师队伍</a>
            <ul>
                <li><a href="pro">教授</a></li>
                <li><a href="AP">副教授</a></li>
                <li><a href="teacher">讲师</a></li>
            </ul>
        </li>
        <li><a href="guide">就业指南</a></li>
        <li><a href="news">新闻公告</a></li>
        <li><a href="login">管理员登录</a></li>
    </ul>
</div>
<div  id="main">
    <div style="width: 100px"></div>
    <div align="center" class="main-nav">
    <nav>
        <ul><p>实验室</p>
            <li><a href="lab923">923创新实验室</a></li>
            <li><a href="lab925">925移动开发实验室</a></li>
        </ul>
    </nav>
</div>
<div class="jieshao">
    <h1 >925移动开发实验室</h1>
    <p style="text-indent: 2em">
        移动开发也称为手机开发，或叫做移动互联网开发，移动应用开发等。是指以手机、PDA、UMPC等便携终端为基础，进行相应的开发工作，由于这些随身设备基本都采用无线上网的方式，因此，业内也称作为无线开发。移动应用包括早期的WM掌上助理设备，Web os设备、java设备、塞班设备，以及现在现在火热的安卓和苹果设备等移动应用的开发。移动应用的形成对移动设备的功能有了长足的拓展。设备可以不单单只靠自带的简陋功能，而是可以像计算机一样通过安装应用程序、游戏程序等进行扩展，使移动设备成为更能帮助人们解决事物的个人智能终端。
    </p>
</div>
</div>
<div id="footer">
    <div class="footer-bottom">
        <p>地址：黑龙江省哈尔滨市香坊区文政街道26号</p>
    </div>

</div>
</body>
</html>