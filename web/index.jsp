<%--
  Created by IntelliJ IDEA.
  User: nguyenkhanhtung
  Date: 10/19/18
  Time: 09:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<div>
    <h1>Currency Converter</h1>
    <form method="post" action="converter.jsp">
        <label>Rate: </label><br/>
        <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
        <label>USD: </label><br/>
        <input type="text" name="usd" placeholder="USD" value="0"/><br/>
        <input type="submit" id="submit" value="Converter"/>
    </form>
</div>
</body>
</html>
