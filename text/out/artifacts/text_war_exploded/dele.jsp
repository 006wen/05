<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

    <title>删除用户</title>

</head>
<body>
<%@ include file="nav.jsp" %>
<form action="deleShow.jsp" method="post">
    根据id删除：<input type="text" name="id">
    <input type="submit" value="提交">
</form>
</body>
</html>
