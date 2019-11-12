<%--
  Created by IntelliJ IDEA.
  User: du
  Date: 12/11/2019
  Time: 09:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" >
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="get" action="/convert">
    <label>Rate: </label>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
  </form>
  </body>
</html>
