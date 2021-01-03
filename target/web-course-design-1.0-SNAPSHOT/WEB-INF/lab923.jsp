<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>lab923</title>
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
            background-color: #002147;
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
            background: #002147;
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
            background: #001733;
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
            background:#001733;
            padding:0 5px;
            font-size:14px;
            color:#fff;
            border-top:1px solid #365ca3;
        }
        .nav ul li:hover ul li a:hover {
            color:#fff;
            text-align:center;
            background:#013b7d;
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
            background-color: #002147;
        }
        .footer-bottom{
            width: 100%;
            height: 64px;
            background-color: #001733;
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
            color: #365ca3;

        }
        .jieshao p{
            text-align: justify;
            text-indent: 2em;
            color: darkslateblue;
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
            border: #df0000 1px solid;
            background: #df0000;
            border-radius: 5px;
        }
        .main-nav ul li{
            padding: 10px;
            font-size: 20px;
            border-radius: 5px;
            border: #365ca3 1px solid;
            background-color: antiquewhite;
        }
        .main-nav ul li a{
            text-decoration: none;
        }
        .main-nav ul li:hover{
            background: #001733;
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
    <div align="center" class="jieshao">
        <h1 >923创新实验室</h1>
        <img src="img/6.jpg" alt="" width="736px" height="499px">
        <p>
            Lorem ipsum dolor sit amet,
            consectetur adipisicing elit. A
            d at autem culpa debitis dolore dolorem
            ducimus eius ex nisi placeat quas quasi quisquam,
            quo repudiandae rerum tenetur vel voluptatem voluptatibus!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit.
            Consequuntur numquam qui voluptatem! Dolorum, id illo laboriosam
            mollitia nostrum qui quos repellat? Ea eaque excepturi fuga neque
            praesentium qui quod repellendus?
            Lorem ipsum dolor sit amet,
            consectetur adipisicing elit. A
            d at autem culpa debitis dolore dolorem
            ducimus eius ex nisi placeat quas quasi quisquam,
            quo repudiandae rerum tenetur vel voluptatem voluptatibus!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit.
            Consequuntur numquam qui voluptatem! Dolorum, id illo laboriosam
            mollitia nostrum qui quos repellat? Ea eaque excepturi fuga neque
            praesentium qui quod repellendus?
            Lorem ipsum dolor sit amet,
            consectetur adipisicing elit. A
            d at autem culpa debitis dolore dolorem
            ducimus eius ex nisi placeat quas quasi quisquam,
            quo repudiandae rerum tenetur vel voluptatem voluptatibus!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit.
            Consequuntur numquam qui voluptatem! Dolorum, id illo laboriosam
            mollitia nostrum qui quos repellat? Ea eaque excepturi fuga neque
            praesentium qui quod repellendus?
        </p>
    </div>
</div>
<div id="footer">
    <div class="footer-bottom">
        <p>版权所有</p>
    </div>

</div>
</body>
</html>