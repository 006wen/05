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
    Model model=new Model();
    ArrayList<User> arraylist=model.userSelect();
%>
数据库中所有用户
<table border="1">
    <%for(int i=0;i<arraylist.size();i++){%>
    <tr>
        <td><%=arraylist.get(i).getId()%></td>
        <td><%=arraylist.get(i).getName() %></td>
        <td><%=arraylist.get(i).getPassword() %></td>
    </tr>
    <%
        }
    %>
</table>
</body>
</html>
