<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h3>Query</h3>
全部新闻
<ul>
    <c:forEach items="${news }" var="u">
        <li>${u.title }</li>
    </c:forEach>
</ul>
<hr>
<h3>Update</h3>
修改指定新闻
<form action="update" method="post">
    <select name="uid">
        <c:forEach items="${news }" var="u">
            <option value="${u.id }">${u.title }</option>
        </c:forEach>
    </select>
    news name:<input type="text" name="title" required>
    <br>
    <button type="submit">提交</button>
</form>
<hr>
<h3>Query</h3>
<ul>
    <c:forEach items="${news }" var="u">
        <li><a href="getnews?uid=${u.id}">${u.title }</a></li>
    </c:forEach>
</ul>
</body>
</html>