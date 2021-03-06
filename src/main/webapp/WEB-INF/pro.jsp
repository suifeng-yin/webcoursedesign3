<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>pro</title>
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
        /* ????????????????????? */
        .card .header img {
            width: 100%;
            border-radius: 50%;
            opacity: 0.5;
            transition: opacity 0.5s;
        }
        /* ???????????? */
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
        /* ???????????????????????????header??????img */
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
            <a href="index.jsp">
                <img src="img/lolo.png" alt="">
            </a>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div class="nav">
    <ul>
        <li><a href="index.jsp">??????</a></li>
        <li><a href="#">????????????</a>
            <ul>
                <li>
                    <a href="specialty">????????????</a>
                </li>
                <li>
                    <a href="direction">????????????</a>
                </li>
            </ul>
        </li>
        <li><a href="#">?????????</a>
            <ul>
                <li><a href="lab923">923???????????????</a></li>
                <li><a href="lab925">925?????????????????????</a></li>
            </ul>
        </li>
        <li><a href="#">????????????</a>
            <ul>
                <li><a href="pro">??????</a></li>
                <li><a href="AP">?????????</a></li>
                <li><a href="teacher">??????</a></li>
            </ul>
        </li>
        <li><a href="guide">????????????</a></li>
        <li><a href="news">????????????</a></li>
        <li><a href="login">???????????????</a></li>
    </ul>
</div>
<div align="center" style="background: azure">
    <h1 >??????</h1>
</div>
<div id="main">
    <div class="container">
        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/B/3E/52/5F1E981EB772BFAF1D72641A450_2E4970D7_91CA.jpg?e=.jpg" alt="face">
            </div>
            <div class="content">
                <p>?????????</p>
                <a href="https://icec.nefu.edu.cn/info/1023/1579.htm">Read More</a>
            </div>
        </div>

        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/B/59/12/EBCCE630EF2C93771127F55F08E_54BE319E_8171.jpg?e=.jpg" alt="face">
            </div>
            <div class="content">
                <p>?????????</p>
                <a href="https://icec.nefu.edu.cn/info/1023/1580.htm">Read More</a>
            </div>
        </div>
        <div class="card">
            <div class="header">
                <img src="https://icec.nefu.edu.cn/__local/8/73/60/C26CA47CBF59CDC4F5B125EBCE6_9BE1A688_61BF.jpg?e=.jpg" alt="face">
            </div>
            <div class="content">
                <p>?????????</p>
                <a href="https://icec.nefu.edu.cn/info/1024/1598.htm">Read More</a>
            </div>
        </div>
    </div>
</div>
<div id="footer">
    <div class="footer-bottom">
        <p>??????????????????????????????????????????????????????26???</p>
    </div>

</div>
</body>
</html>