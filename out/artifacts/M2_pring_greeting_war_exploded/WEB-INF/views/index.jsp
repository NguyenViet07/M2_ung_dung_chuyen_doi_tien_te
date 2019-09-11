<%--
  Created by IntelliJ IDEA.
  User: javier
  Date: 06/09/2019
  Time: 08:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Convert Money</title>
  </head>
  <body>
  <form method="post" action ="${pageContext.request.contextPath}/moneyConvert" >
    USD: <input type="text" name="usd">
    <br>
    rate: <input type="text" name="rate">
    <br>
    <input type="submit" value="convert">
  </form>
  </body>
</html>
