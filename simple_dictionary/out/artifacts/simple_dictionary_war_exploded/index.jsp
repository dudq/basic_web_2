<%--
  Created by IntelliJ IDEA.
  User: du
  Date: 12/11/2019
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <head>
    <title>$Title$</title>
  </head>
<title>Simple Dictionary</title>
<link rel="stylesheet" type="text/css" >
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word: "/>
    <input type = "submit" id = "submit" value = "Search"/>
  </form>
  </body>
</html>
