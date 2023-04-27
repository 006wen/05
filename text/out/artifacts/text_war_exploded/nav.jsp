<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2023/4/26
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    li{
        list-style: none;
    }
    a{
        text-decoration: none;
        color: #333;
    }
    .nav-jump-a{
        display: block;
        padding: 10px 20px;
    }
    .nav-ul{
        display: flex;
        justify-content: flex-start;
        align-items: center;
    }
</style>
<body>
    <div class="nav-wrap">
        <ul class="nav-ul">
            <li class="nav-li">
                <a class="nav-jump-a" href="index.jsp">选择操作：</a>
            </li>
            <li class="nav-li">
                <a class="nav-jump-a" href="insert.jsp">添加</a>
            </li>
            <li class="nav-li">
                <a class="nav-jump-a" href="dele.jsp">删除</a>
            </li>
            <li class="nav-li">
                <a class="nav-jump-a" href="update.jsp">更新</a>
            </li>
            <li class="nav-li">
                <a class="nav-jump-a" href="search.jsp">查询</a>
            </li>
            <li class="nav-li">
                <a class="nav-jump-a" href="allShow.jsp">数据库中所有用户</a>
            </li>
        </ul>
    </div>
</body>
</html>
