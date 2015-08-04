<%-- 
    Document   : selectUser
    Created on : 4-Aug-2015, 12:15:11 AM
    Author     : hanpreet
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String name="";
            String pass="";
            String url="";
            try
            {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            Connection con = DriverManager.getConnection("jdbc:odbc:health","sa","sa"); 
           Statement stmt=con.createStatement();
           %>
           <table align="center" width="50%" border="1">
               <tr>
                   <th>Name</th>
                   <th>Pass</th>
                   <th>Image</th>
               </tr>
               <%   
           ResultSet rs=stmt.executeQuery("select dname,did,imgurl from doc");
           while(rs.next())
           {
               name=rs.getString("dname");
               pass=rs.getString("did");
               url=rs.getString("imgurl");
               out.println(url);
               %>
              
               <tr>
                   <td><%=name%></td>
                   <td><%=pass%></td>
                   <td><img src="images/<%=url%>" width="320" height="240"></td>
               </tr>
               <%
           }
            }
            catch(Exception e)
            {
                out.println(e);
            }
         %>
    </body>
</html>
