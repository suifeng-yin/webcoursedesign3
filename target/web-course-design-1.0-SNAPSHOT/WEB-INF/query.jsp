<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div align="center">
    <span style="float: left">新闻id：${news.id } <br></span>
    新闻名称：<h1>${news.title }</h1> <br>
    更新时间：${news.updatetime}
    <div style="width: 800px">
        <p style="text-indent: 2em;font-size: 20px;text-align: justify">
        ${news.txt}
        </p>
    </div>

</div>
<p>

</p>
</body>
</html>