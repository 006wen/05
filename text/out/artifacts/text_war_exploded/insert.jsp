<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

    <title>�����û�</title>

</head>
<body>
<%@ include file="nav.jsp" %>
<form action="insertShow.jsp" method="post">
    ������id��    <input type="text" name="id"><br/>
    ������������<input type="text" name="name"><br/>
    ���������룺<input type="text" name="password"><br/>
    <input type="submit" value="�ύ">
</form>
</body>
</html>