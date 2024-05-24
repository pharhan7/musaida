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
        <% String nm = request.getParameter("uname");
         String mob = request.getParameter("mnum");
        String addr = request.getParameter("addr");
        String mail = request.getParameter("mail");
         String desc = request.getParameter("desc");
        %>
         <% 
             
              try
    {
        Class.forName("oracle.jdbc.driver.OracleDriver");  
  
//step2 create  the connection object  
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","9027");  
  
//step3 create the statement object  
  PreparedStatement stmt=con.prepareStatement("insert into donar values(?,?,?,?,?)");  
  stmt.setString(1,nm);
   stmt.setString(2,mob);
    stmt.setString(3,addr);
     stmt.setString(4,mail);
      stmt.setString(5,desc);
      
int i = stmt.executeUpdate();
 if(i!=0)
 {
 response.sendRedirect("notify.jsp");  
 }
 else
 {
     response.sendRedirect("book.jsp");
 }
    }
    catch(Exception e)
    {
        
    }
    %>
    </body>
</html>
