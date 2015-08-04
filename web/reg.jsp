<%-- 
    Document   : reg
    Created on : 4-Aug-2015, 11:55:07 AM
    Author     : preetindersingh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.prop" import="Demo.RegisterDemo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"  >
        <title>JSP Page</title>
    </head>
    <body>
        
      <%
            prop p=new prop();
            String fname=request.getParameter("fname");
            String lname=request.getParameter("lname");
            String dob=request.getParameter("dob");
            String gender=request.getParameter("r1");
            String bg=request.getParameter("bg");
            String email=request.getParameter("email");
            String mobile=request.getParameter("mobile");
            String hno=request.getParameter("hno");
            String city=request.getParameter("city");
            String pincode=request.getParameter("pin");
            String login=request.getParameter("login");
            String password=request.getParameter("password");
            String symptom=request.getParameter("symptom");
            p.setFname(fname);
            p.setLname(lname);
            p.setDob(dob);
            p.setGender(gender);
            p.setBg(bg);
            p.setEmail(email);
            p.setMob(mobile);
            p.setHno(hno);
            p.setCity(city);
            p.setPin(pincode);
            p.setLogin(login);
            p.setPass(password);
            p.setSymp(symptom);
            RegisterDemo.InsertData(p);
           // session.setAttribute("mailid", email);
            response.sendRedirect("login_1.jsp");
            %>
    </body>
</html>
