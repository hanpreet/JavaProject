<%-- 
    Document   : ins
    Created on : 4-Aug-2015, 12:15:03 AM
    Author     : hanpreet
--%>


<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.RegDoc" %>
<%@page import="Demo.propdoc" import="java.sql.*;"%>
<%@page import="Demo.Provider.*;" %>
<%@page import="Demo.ConnectionProvider.*;" %>

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
            //out.println("name--"+dname+" dob--"+dob+" gender--"+gen+" qualification--"+qual+" spec--"+spec+" subspec--"+subspec+" email--"+email+" contact--"+contact+" address--"+add+" login--"+login+" password--"+pwd+" hid"+hid);
     
        try
        {
             Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet"); 
         PreparedStatement stmt=con.prepareStatement("insert into doctors (dname,dob,gender,qual,sid,ssid,email,contact,address,hid,login,password)values(?,?,?,?,?,?,?,?,?,?,?,?)");
         stmt.setString(1, p.getdName());
         stmt.setString(2, p.getAge());
         stmt.setString(3, p.getGen());
         stmt.setString(4, p.getQual());
         stmt.setInt(5, Integer.parseInt(p.getSpec()));
         stmt.setInt(6, Integer.parseInt(p.getSub()));
         stmt.setString(7, p.getmail());
         stmt.setString(8, p.getNum());
         stmt.setString(9, p.getAdd());
         stmt.setInt(10, Integer.parseInt(p.getHid()));
         stmt.setString(11, p.getLogin());
         stmt.setString(12, p.getPwd());
         stmt.executeUpdate();
        }
        catch(Exception e)
        {
        out.println(""+e);
        }
    
           
           response.sendRedirect("index.jsp");
            
            
            %>
    </body>
</html>
