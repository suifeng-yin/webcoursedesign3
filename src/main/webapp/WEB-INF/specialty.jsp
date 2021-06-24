<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>specialty</title>
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
            /*background-color: #001733;*/
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
            height: auto;
        }
        .jieshao h1{
            padding: 50px 20px 20px 20px;
            color: rgb(31,134,34);

        }
        .jieshao p{
            text-align: justify;
            width: 100%;
            text-indent: 2em;
            color: rgb(31,134,34);
            font-size: 30px;
            padding: 20px;
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
<div align="center" id="main">
    <div class="jieshao">
        <h1 >专业简介</h1>
        <img src="img/zy.jpg" alt="">
        <p>
            软件工程专业以IT业需求为导向，培养具有良好综合素质和职业道德，掌握扎实的基础理论和专业知识，具有软件分析、设计、开发、测试与管理能力，具备较强工程实践能力、技术创新能力和团队精神，能快速适应软件工程新技术发展并具有国际视野和国际竞争力的高级软件工程师。专业实施灵活的“211”人才培养模式（其中,2年基础教育,1年面向企业的专业教育,1年企业顶岗实习），在教学上着力推动基于问题、基于项目和基于案例的学习，对于实践性强的课程，采取校企联合“双师制”培养，同时以大学生创新实践活动、科技大赛为补充，突出工程化培养。
            教师队伍采用专兼结合的用人机制，现有专职教师12人，其中高级职称7人，讲师5人，博士8人，硕士4人，其中6人具有国外留学或访学经历，此外,专业还从国内外知名软件企业、高校聘请兼职教师承担部分教学工作作为补充。专业教师主持或参加了多项国家、省、部、市及学校的纵向、横向科研和教研项目。获得省优秀教育科研成果奖一等奖、省优秀高等教育科学研究成果二等奖、省科技进步二等奖、三等奖、省高等学校优秀多媒体教学软件三等奖、市科技进步一等奖、省高等教育学会十一五规划课题三等奖等奖项。取得发明专利和实用新型专利10余项，软件著作权10余项。专业教师累计主编和参编出版教材13部，发表论文70余篇，其中EI及ISTP检索论文40余篇。


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