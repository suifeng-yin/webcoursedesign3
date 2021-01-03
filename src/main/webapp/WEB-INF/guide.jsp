<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>guide</title>
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
            <a href="index.html">
                <img src="img/lolo.png" alt="">
            </a>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div class="nav">
    <ul>
        <li><a href="index.html">首页</a></li>
        <li><a href="#">专业介绍</a>
            <ul>
                <li>
                    <a href="/specialty">专业简介</a>
                </li>
                <li>
                    <a href="/direction">方向简介</a>
                </li>
            </ul>
        </li>
        <li><a href="#">实验室</a>
            <ul>
                <li><a href="/lab923">923创新实验室</a></li>
                <li><a href="/lab925">925移动开发实验室</a></li>
            </ul>
        </li>
        <li><a href="#">教师队伍</a>
            <ul>
                <li><a href="/pro">教授</a></li>
                <li><a href="/AP">副教授</a></li>
                <li><a href="/teacher">讲师</a></li>
            </ul>
        </li>
        <li><a href="/guide">就业指南</a></li>
        <li><a href="/news">新闻公告</a></li>
        <li><a href="/login">管理员登录</a></li>
    </ul>
</div>
<div id="main">
    <div style="padding: 40px 30px">
        <div align="center">
            <h1 style="color: darkslategrey;padding: 30px">就业指南 </h1>
            <img src="/img/2%20(1).jpg" alt="">
        </div>
        <p style="padding: 10px;color: darkslateblue;text-indent: 40px;
        font-size: 20px">
            Lorem ipsum dolor sit amet,
            consectetur adipisicing elit.
            Autem dolor, excepturi explicabo itaque placeat quae quia!
            Autem eum iste itaque labore, nemo,
            neque nulla odit perspiciatis quo temporibus ut vel.
            Lorem ipsum dolor sit amet,
            consectetur adipisicing elit.
            Ab aspernatur aut autem deleniti eaque eius eligendi exercitationem
            harum impedit labore maiores non officia officiis,
            perspiciatis quibusdam, saepe ut veritatis, voluptatibus?
            Lorem ipsum dolor sit amet,
            consectetur adipisicing elit.
            Accusantium ad aliquam delectus deleniti molestiae voluptatem!
            Ab aliquam aperiam, consequatur cum, et excepturi,
            expedita iusto laudantium minus pariatur quis sit tempora.


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