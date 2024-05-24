<%-- 
    Document   : logindb
    Created on : 1 Jun, 2018, 10:26:03 AM
    Author     : Danish saifi
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>signup</title>
    </head>
    <body>
        <% String nm = request.getParameter("uname");
        String mob = request.getParameter("mnum");
         String pass = request.getParameter("psw");
          String passr = request.getParameter("pswr");
          
    try
    {
        Class.forName("oracle.jdbc.driver.OracleDriver");  
  
//step2 create  the connection object  
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","9027");  
  
//step3 create the statement object  
PreparedStatement stmt=con.prepareStatement("insert into user1 values(?,?,?,?)");  
 stmt.setString(1,nm);
 stmt.setString(2,mob);
 stmt.setString(3,pass);
 stmt.setString(4,passr);
 
 int i = stmt.executeUpdate();
 if(i!=0)
 {
      response.sendRedirect("Registerd.jsp"); 
     
 }
 
 

    }
    catch(Exception e)
    {
        
    }
    
        
            
            
            
            
            %>
    </body>
</html>
