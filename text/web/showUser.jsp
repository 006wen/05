<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="main.java.com.text.model.Model" %>
<%@ page import="main.java.com.text.entity.User" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>显示数据页面</title>
</head>
<body>
<%@ include file="nav.jsp" %>
<%
    int id=Integer.parseInt(request.getParameter("id"));
    Model model=new Model();
    User user=model.load(id);
%>
<%=user.getId() %>
<%=user.getName() %>
<%=user.getPassword() %>
</body>
</html>
