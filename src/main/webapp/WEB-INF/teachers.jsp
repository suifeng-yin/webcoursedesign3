<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>teachers</title>
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
        .container {
            display: flex;
            margin: 0 auto;

        }
        .card {
            width: 270px;
            margin: 15px;
            padding: 10px;
            text-align: center;
        }
        /* 随外层容器缩放 */
        .card .header img {
            width: 100%;
            border-radius: 50%;
            opacity: 0.5;
            transition: opacity 0.5s;
        }
        /* 两端对齐 */
        .card .content {
            text-align: justify;
        }

        .card .content a {
            display: inline-block;
            padding: 10px 15px;
            background: #f44336;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
        .card:hover {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }
        /* 悬浮容器，容器下的header下的img */
        .card:hover .header > img {
            opacity: 1.0;
        }
        .card .content a:hover {
            background: red;
        }
        .card p{
            font-size: 30px;
            text-align: center;
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
<div align="center" style="background: azure">
    <h1 >讲师</h1>
</div>
<div id="main">
    <div class="container">
        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/0/13/A7/E674AC69D2A77D3F4AAE70A54B5_3E40B0CF_8C3E.jpg?e=.jpg" alt="face">
            </div>
            <div class="content">
                <p >
                    王波
                </p>
                <a href="https://icec.nefu.edu.cn/info/1024/1606.htm">Read More</a>
            </div>
        </div>

        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/C/83/1B/A933C13BDF700DD82E5144B0092_A1692092_9FC7.jpg?e=.jpg" alt="face">
            </div>
            <div class="content">
                <p>李琰</p>
                <a href="https://icec.nefu.edu.cn/info/1024/1605.htm">Read More</a>
            </div>
        </div>
        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/2/EA/89/70E18E1CEEC26A40BCBEA18DA6B_BF30BDC9_9462.jpg?e=.jpg" alt="face">
            </div>
            <div class="content">
                <p>边继龙</p>
                <a href="https://icec.nefu.edu.cn/info/1024/1595.htm">Read More</a>
            </div>
        </div>
        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/2/72/75/4FF54112BBA54D0EC59102287EA_EDC248AD_1D34C.png" alt="face">
            </div>
            <div class="content">
                <p>单颖</p>
                <a href="https://icec.nefu.edu.cn/info/1024/1596.htm">Read More</a>
            </div>
        </div>
        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/F/D4/9E/77683E6A8CEB7F730E9AE5BD9AF_CE0F5EB3_AC22.jpg?e=.jpg" alt="face">
            </div>
            <div class="content">
                <p>于鸣</p>
                <a href="https://icec.nefu.edu.cn/info/1025/1618.htm">Read More</a>
            </div>
        </div>
    </div>
</div>
<div id="footer">
    <div class="footer-bottom">
        <p>版权所有</p>
    </div>

</div>
</body>
</html>
