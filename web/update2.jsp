<%-- 
    Document   : update2
    Created on : 4-Aug-2015, 12:05:31 AM
    Author     : hanpreet
--%>


<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.RegHosp" %>
<%@page import="Demo.propdoc" %>
<%@page import="Demo.RegDoc" %>
<%@page import="java.sql.*" %>
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
            String dob=request.getParameter("dob");
            String gen=request.getParameter("r1");
            String qual=request.getParameter("qual");
            String spec=request.getParameter("Speciality");
            String subspec=request.getParameter("subspeciality");
            String email=request.getParameter("email");
            String contact=request.getParameter("contact");
            String add=request.getParameter("add");
            String hid=request.getParameter("hospital");
            String login=request.getParameter("login");
            String pwd=request.getParameter("password");
            
            p.setdName(dname);
            p.setAge(dob);
            p.setGen(gen);
            p.setQual(qual);
            p.setSpec(spec);
            p.setSub(subspec);
            p.setmail(email);
            p.setNum(contact);
            p.setAdd(add);
            p.setLogin(login);
            p.setPwd(pwd);
            p.setHid(hid);
          //  out.println(dname+dob+gen+qual+spec+subspec+email+contact+add+hid+login+pwd);
            RegDoc.updateData(p);
          response.sendRedirect("docselect.jsp");
            %>
       
    </body>
</html>
