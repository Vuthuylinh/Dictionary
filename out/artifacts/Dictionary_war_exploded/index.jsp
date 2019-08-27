<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 8/27/2019
  Time: 10:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title> Vietnamese Dictionary </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
          crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/Style.css">
  </head>
  <body>
  <form class="container" method="post" action="/translate">
    <h3> Vietnamese Dictionary </h3></br>
    <input type="text" name="txtSearch" placeholder="Enter your word:">
    <input type="submit" class="btn btn-primary" id="submit" name="search" value="Search">
  </form>
  </body>
</html>
