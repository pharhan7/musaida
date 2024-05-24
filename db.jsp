<%-- 
    Document   : db
    Created on : 31 Oct, 2018, 12:31:43 PM
    Author     : Danish saifi
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>database Page</title>
    </head>
    <body>
        <% String nm = request.getParameter("uname1");
         String pass = request.getParameter("psw1");%>
         <% 
             
              try
    {
        Class.forName("oracle.jdbc.driver.OracleDriver");  
  
//step2 create  the connection object  
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","9027");  
  
//step3 create the statement object  
  Statement stmt=con.createStatement();  
 String qry = "select * from user1 where name='"+nm+"' and password= '"+pass+"'";

ResultSet rs = stmt.executeQuery(qry);
 if(rs.next())
 {
     HttpSession ses = request.getSession(true);
     ses.setAttribute("username",nm);
     response.sendRedirect("first.jsp"); 
     
 }
 else
 {
     response.sendRedirect("index.jsp");
 }
    }
    catch(Exception e)
    {
        
    }
    %>
    </body>
</html>
