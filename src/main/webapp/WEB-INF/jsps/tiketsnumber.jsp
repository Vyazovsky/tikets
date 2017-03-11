<%--
  Created by IntelliJ IDEA.
  User: Олег
  Date: 11.03.2017
  Time: 17:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Выбор мест</title>
</head>
<body>
<fieldset>
    <legend>Выбор мест</legend>
    <form:form action="/confirm" modelAttribute="userForm">
        <span>Введите номер места:</span><br/>
        <span>1</span><form:checkbox path="first" value="1"/><br/>
        <span>2</span><form:checkbox path="first" value="2"/><br/>
        <span>3</span><form:checkbox path="first" value="3"/><br/>
        <span>4</span><form:checkbox path="first" value="4"/><br/>
        <span>5</span><form:checkbox path="first" value="5"/><br/>
        <span>6</span><form:checkbox path="first" value="6"/><br/>
        <span>7</span><form:checkbox path="first" value="7"/><br/>
        <span>8</span><form:checkbox path="first" value="8"/><br/>
        <span>9</span><form:checkbox path="first" value="9"/><br/>
        <span>10</span><form:checkbox path="first" value="10"/><br/>
        <br/>
        <input type="submit" value="Подтвердить"/>
    </form:form>
</fieldset>
</body>
</html>
