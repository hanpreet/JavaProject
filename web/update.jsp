<%-- 
    Document   : update
    Created on : 4-Aug-2015, 11:05:31 AM
    Author     : hanpreet
--%>


<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.RegHosp" %>
<%@page import="Demo.prophosp" %>
<%@page import="java.sql.*" %>
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
            String add=request.getParameter("add");
            String city=request.getParameter("city");
            String state=request.getParameter("state");
            String pin=request.getParameter("pin");
            String email=request.getParameter("email");
            String contact=request.getParameter("contact");
            String web=request.getParameter("web");
            p.sethName(hname);
            p.setAdd(add);
            p.setCity(city);
            p.setState(state);
            p.setPin(pin);
            p.setmail(email);
            p.setNum(contact);
            p.setWeb(web);
           // out.println(hname+add+city+state+pin+email+contact+web);
            RegHosp.updateData(p);
            response.sendRedirect("select.jsp");
            %>
       
    </body>
</html>
