<%-- 
    Document   : abc
    Created on : 4-Aug-2015, 12:00:00 AM
    Author     : preetindersingh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.RegHosp" %>
<%@page import="Demo.prophosp" %>
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
            RegHosp.InsertData(p);
            //out.println(hname +add +city +state +pin +email +contact +web);
            response.sendRedirect("select.jsp");
            %>
    </body>
</html>

