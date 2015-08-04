<%-- 
    Document   : book1
    Created on : 4-Aug-2015, 11:31:50 AM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.register" %>
<%@page import="Demo.bookprop" import="java.sql.*;"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            bookprop p=new bookprop();
            String d1=request.getParameter("d1");
            String t1=request.getParameter("t1");
            String did=request.getParameter("doc1");
            String pid=request.getParameter("pid");
            String symp=request.getParameter("symp");
            p.setpid(pid);
            p.setdid(did);
            p.setdate1(d1);
            p.settime1(t1);
            p.setSymp(symp);
           // out.println(d1+t1+did+pid+symp);
             register.insertappoint2(p);
          
            response.sendRedirect("book.jsp");
            
            
            %>
    </body>
</html>