<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 7/28/2021
  Time: 5:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>result</title>
</head>
<body>
Result =
<%
   float result= (float) request.getAttribute("result");
    out.println(result);
%>

</body>
</html>
