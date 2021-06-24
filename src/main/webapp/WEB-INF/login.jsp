<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>login</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-size: 13px;
            background-image: url("img/back2.jpg");
            font-family: microsoft yahei
        }

        html, body {
            width: 100%;
            height: 100%;
            background: #fff
        }

        #container {
            width: 100%;
            height: 100%;
            position: fixed;
            top: 0;
            left: 0;
            z-index: 999
        }

        #output {
            width: 100%;
            height: 100%
        }

        .prompt {
            width: 60%;
            height: 30px;
            margin: 5px auto;
            text-align: center;
            line-height: 30px;
            font-family: microsoft yahei, Arial, sans-serif;
            font-size: 13px;
            color: #df0000
        }

        .containerT {
            width: 400px;
            height: 300px;
            text-align: center;
            position: absolute;
            top: 50%;
            left: 50%;
            margin: -150px 0 0 -200px;
            border-radius: 3px
        }

        .containerT h1 {
            font-size: 18px;
            font-family: microsoft yahei, Arial, sans-serif;
            -webkit-transition-duration: 1s;
            transition-duration: 1s;
            -webkit-transition-timing-function: ease-in-put;
            transition-timing-function: ease-in-put;
            font-weight: 500
        }

        form {
            padding: 20px 0;
            position: relative;
            z-index: 2
        }

        form input {
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            outline: 0;
            border: 1px solid green;
            background-color: rgba(255, 255, 255, .2);
            width: 200px;
            border-radius: 3px;
            padding: 8px 15px;
            margin: 0 auto 10px;
            display: block;
            text-align: center;
            font-size: 15px;
            color: #fff;
            -webkit-transition-duration: .25s;
            transition-duration: .25s;
            font-weight: 300
        }

        form input:hover {
            background-color: rgba(255, 255, 255, .4)
        }

        form input:focus {
            background-color: #fff;
            width: 230px;
            color: #333
        }

        form button {
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            outline: 0;
            background-color: #fff;
            border: 0;
            padding: 10px 15px;
            color: #333;
            border-radius: 3px;
            width: 200px;
            cursor: pointer;
            font-family: microsoft yahei, Arial, sans-serif;
            font-size: 16px;
            font-weight: 700;
            -webkit-transition-duration: .25s;
            transition-duration: .25s
        }

        form button:hover {
            background-color: #f5f7f9
        }
    </style>


</head>
<body>
<div id="container">
    <div id="output">
        <div class="containerT">
            <h1>管理员登录</h1>
            <form class="form" id="entry_form" action="login" method="post">
                <input type="text" placeholder="用户名" id="entry_name" name="username">
                <input type="password" placeholder="密码" id="entry_password" name="pwd">
                <button type="submit" id="entry_btn">登录</button>
                <div id="prompt" class="prompt"></div>
            </form>
        </div>
    </div>
</div>
</body>
</html>