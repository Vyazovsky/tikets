<%--
  Created by IntelliJ IDEA.
  User: Олег
  Date: 11.03.2017
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Customer</title>
</head>
<body>
    <legend>Customer</legend>
<form:form action="/customer" modelAttribute="userForm">
    <span>Name:</span><br><form:input path="name"/><br>
    <span>Surname</span><br><form:input path="surname"/><br>
    <input type="submit"/>
</form:form>

</body>
</html>
