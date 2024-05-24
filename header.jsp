<%-- 
    Document   : header
    Created on : 30 Oct, 2018, 00:10:20 AM
    Author     : Farhan saifi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="White">
        <div>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #0099FF;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size:20px;
}

li a:hover {
    background-color:#FF0000;
    color:black;
}
</style>


<ul>
       <li><a class="active" href="first.jsp">Home</a></li>
  <li><a href="how.jsp">How it works</a></li>
  <li><a href="service.jsp">services</a></li>
  <li><a href="Contactus.jsp">Contact us</a></li>
  <li><a href="About.jsp">About us</a></li>

  <p style="text-align:right;margin-right:100px;color:white; font-size: 20px;">
      <% HttpSession ses = request.getSession();
  String str = (String) ses.getAttribute("username");
  if(str!=null)
  {
      %>Welcome <%= str %>  /  <a href="index.jsp" style=color:white;">Logout</a>&nbsp;&nbsp; </p> <% } %>

    </body>
</html>
