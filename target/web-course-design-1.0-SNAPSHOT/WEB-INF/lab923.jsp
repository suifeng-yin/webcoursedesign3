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
    <div align="center" class="jieshao">
        <h1 >923创新实验室</h1>
        <img src="img/12.jpg" alt="" width="736px" height="499px">
        <p>
            机器人（Robot）是一种能够半自主或全自主工作的智能机器。历史上最早的机器人见于隋炀帝命工匠按照柳抃形象所营造的木偶机器人，施有机关，有坐、起、拜、伏等能力。
            机器人具有感知、决策、执行等基本特征，可以辅助甚至替代人类完成危险、繁重、复杂的工作，提高工作效率与质量，服务人类生活，扩大或延伸人的活动及能力范围。
            1920年，捷克作家卡雷尔·凯佩克（Karel Capek）发表了科幻剧本《罗萨姆的万能机器人》。在剧本中，凯佩克把捷克语“Robota”写成了“Robot”，“Robota”是奴隶的意思。该剧预告了机器人的发展对人类社会的悲剧性影响，引起了人们的广泛关注，被当成了“机器人”一词的起源。在该剧中，机器人按照其主人的命令默默地工作，没有感觉和感情，以呆板的方式从事繁重的劳动。后来，罗萨姆公司取得了成功，使机器人具有了感情，导致机器人的应用部门迅速增加。在工厂和家务劳动中，机器人成了必不可少的成员。机器人发觉人类十分自私和不公正，终于造反了，机器人的体能和智能都非常优异，因此消灭了人类。但是机器人不知道如何制造它们自己，认为它们自己很快就会灭绝，所以它们开始寻找人类的幸存者，但没有结果。最后，一对感知能力优于其他机器人的男女机器人相爱了。这时机器人进化为人类，世界又起死回生了。
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