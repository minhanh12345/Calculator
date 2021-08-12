<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 7/28/2021
  Time: 3:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<form action="/caculator" method="get">

    Num1 <input type="number" placeholder="Enter num1" name="num1">

    <select name="operator">
        <option value="+">+</option>
        <option value="-">-</option>
        <option value="*">x</option>
        <option value="/">/</option>
    </select>

    Num2 <input type="number" placeholder="Enter num2" name="num2">

    <button type="submit">=</button>
    <br>
    result=${result}
    ${correct}

</form>
</body>
</html>
