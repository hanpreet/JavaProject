<%-- 
    Document   : delete1
    Created on : 4-Aug-2015, 2:48:02 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.propdoc" import="Demo.RegDoc" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
            propdoc p=new propdoc();
            String dname=request.getParameter("dname");
            p.setdName(dname);
            RegDoc.deletedata(p);
            response.sendRedirect("docselect.jsp");
            %>
    </body>
</html>
