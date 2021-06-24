<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>Title</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        .main{
            display: flex;
            background-color: azure;
        }
        .top{
            width: 100%;
            color: #fff;
            background-color: rgb(31,134,34);
            padding: 30px;
        }
        .query{
            box-sizing: border-box;
            background-color: antiquewhite;
            width: 300px;
            height: auto;
            margin: 0 20px 20px 200px;
            display: inline-block;
        }

        .query a{
            text-decoration: none;

        }

        .query1{
            box-sizing: border-box;
            background-color: #ebebeb;
            height: 700px;
            margin: 0 20px 20px 0;

        }
        .query2{
            box-sizing: border-box;
            background-color: #ebebeb;
            margin: 0 0 20px 0;
        }


        form{
            padding: 20px;
        }


        ul{
            list-style-type: none;
        }
        ul li{
            padding: 20px;
        }
        h3{
            color: rgb(31,134,34);
            text-align: center;
            padding: 20px;
        }

        #footer {
            width: 100%;
            background-color: rgb(31,134,34);
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
        a{
            color: rgb(31,134,34);
        }
    </style>
</head>
<body>
<div align="center" class="top">
    <h1>管理员界面</h1>
</div>
<div class="main">
    <div class="query" >
        <h3 >全部新闻</h3>
        <ul>
            <c:forEach items="${news }" var="u">
                <li><a href="getnews?uid=${u.id}">${u.title }</a></li>
            </c:forEach>
        </ul>
    </div>

    <div class="query1" >
        <h3>修改指定新闻</h3>
        <br><br>
        <form action="update" method="post">
            <p>请选择要修改的新闻</p>
            <br>
            <select name="uid">
                <c:forEach items="${news }" var="u">
                    <option value="${u.id }">${u.title }</option>
                </c:forEach>
            </select>
            <br>
            <br>
            新的新闻标题:<input type="text" name="title">
            <br>
            <br>
            新的新闻内容:
            <br>
            <textarea name="txt" cols="30" rows="10"></textarea>
            <br>
            <button type="submit">提交</button>
        </form>

    </div>
    <div class="query2">
        <h3>添加新闻</h3>
        <br><br>
        <form action="add" method="post">
            新闻标题:<input type="text" name="title">
            <br>
            <br>
            新闻内容:
            <br>
            <textarea name="txt" cols="30" rows="10"></textarea>
            <br>
            <button type="submit">提交</button>
        </form>
        <br>
        <hr>
        <h3>删除新闻</h3>
        <br><br>
        <form action="delete" method="post">
            新闻标题:<input type="text" name="title">
            <button type="submit">提交</button>
        </form>
    </div>

</div>
<div id="footer">
    <div class="footer-bottom">
        <p>地址：黑龙江省哈尔滨市香坊区文政街道26号</p>
    </div>

</div>

</body>
</html>