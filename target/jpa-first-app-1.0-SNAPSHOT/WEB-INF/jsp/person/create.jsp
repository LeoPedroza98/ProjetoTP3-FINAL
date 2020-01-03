<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import ="java.util.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<center>
    <h1>
         Create Person
    </h1>
    ${message}
    <br><br>
    <form method="post" action="<%=request.getContextPath()%>/person/create">
        Name:
        <input type="text" name="name">

        UserName:
        <input type="text" name="username">

        Email:
        <input type="email" name="email">

        Senha:
        <input type="password" name="password">

        <br><br>
        <input type="submit" value="save">
    </form>
</center>
</body>
</html>