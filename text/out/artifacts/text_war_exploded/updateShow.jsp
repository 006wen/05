<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="main.java.com.text.model.Model" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>显示数据页面</title>
</head>
<body>
<%@ include file="nav.jsp" %>
<%
    request.setCharacterEncoding("gbk");
    int id=Integer.parseInt(request.getParameter("id"));
    String name=request.getParameter("name");
    String password=request.getParameter("password");
    Model model=new Model();
%>
修改完成，请查看修改的结果
<%=model.update(id,name,password) %>
<form action="allShow.jsp">
    <input type="submit" value="显示所有用户">
</form>
</body>
</html>