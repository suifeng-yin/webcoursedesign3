<%@ page pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>东北林业大学信息与计算机工程学院</title>
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
<div id="main">
        <img src="img/2.jpg" alt="">
    <div class="dl">
        <h1 style="text-align: center;padding: 30px">信息与计算机工程学院</h1>
        <article>
            <section>
                <p style="font-size: 20px;padding: 10px;color: darkslategrey;text-indent: 2em;text-align: justify">
                    东北林业大学信息与计算机工程学院组建于1999年6月。
                    学院以“自强、务实、尚学、进取”为院训，坚持“以人为本、人才强院、提高质量、特色发展”的
                    办学原则，确立了“突出创新教育，注重内涵建设”的办学理念和“知识、能力、素质”三位一体的
                    现代人才培养模式。
                </p>
                <p style="font-size: 20px;padding: 10px;color: darkslategrey;text-indent: 2em;text-align: justify">
                    学院现拥有国家一级重点学科林业工程下设的“林业信息工程”二级博士点，
                    计算机科学与技术、软件工程、信息与通信工程3个一级硕士学位授权点，
                    电子信息（计算机技术、软件工程、电子与通信工程）、农业工程与信息技术2个全日制
                    专业学位授权点。学院设有计算机类和电子信息类共2个本科专业大类，
                    计算机类包含计算机科学与技术、信息管理与信息系统、软件工程3个本科专业；
                    电子信息类包含电子信息工程、通信工程2个本科专业。所有本科专业全部按大类招生，
                    培养方式为前3学期进行大类通识教育，第4学期起按专业分类培养。
                    计算机科学与技术专业为省级重点专业，黑龙江省级一流本科专业建设点，
                    2018年通过了工程教育认证。学院现有全日制在校生2494人，其中本科生2202人，
                    研究生292人。
                </p>
            </section>
        </article>
    </div>
</div>
<div id="footer">
    <div class="footer-bottom">
        <p>版权所有</p>
    </div>

</div>
</body>
</html>