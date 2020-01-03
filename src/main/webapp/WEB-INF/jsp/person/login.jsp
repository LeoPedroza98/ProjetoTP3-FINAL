<%--
  Created by IntelliJ IDEA.
  User: Leo
  Date: 28/11/2019
  Time: 23:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import ="java.util.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<center>
<title>Login</title>

  ${message}
  <br><br>

   <form method="post" action="<%=request.getContextPath()%>/login/doLogin">
       UserName:
       <input type="text" name="username">
       <br><br>
       PassWord:
       <input type="password" name="password">
       <br><br>
       <input type="submit" value="Login">
   </form>
<br><br>
</center>
</body>
</html>
