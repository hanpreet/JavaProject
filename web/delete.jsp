<<%-- 
    Document   : delete
    Created on : 4-Aug-2015, 2:47:02 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.prophosp" import="Demo.RegHosp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
            prophosp p=new prophosp();
            String hname=request.getParameter("hname");
            p.sethName(hname);
            RegHosp.deletedata(p);
            response.sendRedirect("select.jsp");
            %>
    </body>
</html>
