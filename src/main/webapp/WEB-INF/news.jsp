<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <c:url var="base" value="/"/>
    <base href="${base}">
    <title>news</title>
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

        .news{
            display: flex;
            padding: 60px;
        }
        span{
            float: right;
        }
        .newslist{
            border: 2px saddlebrown solid;
            width: 800px;
            background: antiquewhite;
        }
        .newslist ul{
            list-style-type: none;
        }
        .newslist ul li a{
            text-decoration: none;
        }

        .newslist ul li{
            padding: 10px;
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
<div id="main">
    <div class="news">
        <img src="img/3333.jpg" alt="">
        <div class="newslist">
            <ul style="padding: 10px">
                <h3 style="padding: 10px">??????</h3>
                <hr>
                <c:forEach items="${news }" var="u">
                    <li><a href="getnews?uid=${u.id}">${u.title }</a><span>${u.updatetime}</span></li>
                </c:forEach>
            </ul>
        </div>
    </div>

    <div class="news">

        <div class="newslist">

            <ul style="padding: 10px">
                <h3 style="padding: 10px">??????</h3>
                <hr>
                <c:forEach items="${news }" var="u">
                    <li><a href="getnews?uid=${u.id}">${u.title }</a><span>${u.updatetime}</span></li>
                </c:forEach>
            </ul>
        </div>
        <img src="img/3%20(1).jpg" alt="">
    </div>

</div>
<div id="footer">
    <div class="footer-bottom">
        <p>??????????????????????????????????????????????????????26???</p>
    </div>

</div>
</body>
</html>