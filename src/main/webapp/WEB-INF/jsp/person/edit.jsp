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
         Edit Person
    </h1>
    ${message}
    <form method="post" action="<%=request.getContextPath()%>/person/edit">
        Name:
        <input type="text" name="name" value="${person.name}">
        <br><br>
        Email:
        <input type="email" name="email" value="${person.email}">
        Password:
        <input type="password" name="password" value="${person.password}">
        <br><br>
        <input type="hidden" name="idPerson" value="${person.id}">
        <input type="submit" value="save"/>
    </form>
    <br><bn>
    <a href="<%=request.getContextPath()%>/person/list">Person List</a>
</center>
</body>
</html>