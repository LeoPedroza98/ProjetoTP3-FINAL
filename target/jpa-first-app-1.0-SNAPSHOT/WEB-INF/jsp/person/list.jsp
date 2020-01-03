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
        Person List
    </h1>
    <table>
        <tr>
          <th>
        Edit
          </th>
          <th>
        Delete
          </th>
          <th>
        Id
          </th>
          <th>
        Nome
          </th>
          <th>
        Email
          </th>
        </tr>
    <c:forEach var="person" items="$x{personList}">
        <tr>
            <td>
                <a href="<%=request.getContextPath()%>/person/edit?id=${person.id}">Edit</a>
            </td>
            <td>
                <a href="<%=request.getContextPath()%>/person/delete?id=${person.id}">Delete</a>
            </td>
            <td>
               ${person.id}
            </td>
            <td>
                ${person.name}
            </td>
            <td>
                ${person.email}
            </td>
        </tr>
            </c:forEach>
    </table>
    <a href="<%=request.getContextPath()%>/person/create">Add Person</a>

    <a href="<%=request.getContextPath()%>/login/logout">Logout</a>
    <br><br>
</center>
</body>
</html>