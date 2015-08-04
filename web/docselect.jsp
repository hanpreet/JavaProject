<%-- 
    Document   : docselect
    Created on : 4-Aug-2015, 2:47:02 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.RegDoc" %>
<%@page import="Demo.propdoc" %>
<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<!DOCTYPE html>
<html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/newcss.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <link rel="stylesheet" href="css/style1.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="background">
		<div class="page">
			<a href="home.jsp" id="logo">e-Health Care</a>
			</div>	
				</div>
  <ul id="menu">
    <li><a href="home.jsp">Home</a></li>
    <li>
        <a href="video.jsp">Services</a>
        <ul>
            <li><a href="Consult.jsp">Consult a Doctor</a></li>
            <li><a href="video.jsp">Video Consult</a></li>
            <li><a href="pdf.jsp">PDF Consult</a></li>
           
        </ul>
    </li>
    <li><a href="doctor.jsp">Doctors</a></li>
    <li>
    <a href="#">Specialties</a>
        <ul>
           <li><a href="cardiology.jsp">Cardiology Treatment</a></li>
            <li><a href="dentistry">Dentistry Treatment</a></li>
            <li><a href="bcancer.jsp">Cancer Treatment</a></li>
            <li><a href="pain.jsp">Pain Management</a></li>
        </ul>
    </li>
    <li><a href="about.jsp">About</a></li>
    <li><a href="info.jsp">Info Bank</a></li>
    <li><a href="contact.jsp">Contact</a></li>
</ul>
            
<div id="wrapper">
    <center><h1>Doctors</h1></center>
  <div id="tabContainer">
          <div class="tabscontent">
        <%!
        String dname="";
        String dob="";
        String gen="";
        String qual="";
        String spec="";
        String subspec="";
        String email="";
        String contact="";
        String add="";
        String login="";
        String pwd="";
        String hid="";
        String img="";
        %>
        <table border="2" align="center" width="40%">
            <tr>
                <th>Doctor Name</th>
                <th>Date Of Birth</th>
                <th>Gender</th>
                <th>Qualification</th>
                <th>Specialty </th>
                <th>Sub-specialty</th>
                <th>Email Id</th>
                <th>Contact</th>
                <th>Address</th>
                <th>Hospital</th>
                <th>Login Id</th>
                <th>Password</th>
                <th>Image</th>
            </tr>
        <%
            ResultSet rs=RegDoc.selectData1();
            while(rs.next())
            {
                dname=rs.getString("dname");
                dob=rs.getString("dob");
                gen=rs.getString("gender");
                qual=rs.getString("qual");
                spec=rs.getString("sid");
                subspec=rs.getString("ssid");
                email=rs.getString("email");
                contact=rs.getString("contact");
                add=rs.getString("address");
                hid=rs.getString("hid");
                login=rs.getString("login");
                pwd=rs.getString("password");
                img=rs.getString("imgurl");
        %>
    <tr>
        <td align="center"><%=dname%></td>
         <td align="center"><%=dob%></td>
         <td align="center"><%=gen%></td>
         <td align="center"><%=qual%></td>
         <td align="center"><%=spec%></td>
         <td align="center"><%=subspec%></td>
         <td align="center"><%=email%></td>
         <td align="center"><%=contact%></td>
         <td align="center"><%=add%></td>
         <td align="center"><%=hid%></td>
         <td align="center"><%=login%></td>
         <td align="center"><%=pwd%></td>
         <td><img src="images/<%=img%>" width="50" height="50"></td>
    </tr>
    <%
        }
     %>
       </body>
       </div>
       </div>
    </div>
      <script src="javascript/tabs.js"></script>     
</html>
