<%-- 
    Document   : select
    Created on : 4-Aug-2015, 10:05:39 AM
    Author     : hanpreet
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.RegHosp" %>
<%@page import="Demo.prophosp" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/newcss.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <link rel="stylesheet" href="css/style1.css" type="text/css">
               
            
        <title>JSP Page</title>
    </head>
    <body >
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
    <center><h1>Hospitals</h1></center>
  <div id="tabContainer">
   
    <div class="tabscontent">
    <%!
        String hname="";
        String add="";
        String city="";
        String state="";
        String pin="";
        String email="";
        String contact="";
        String web="";
        int hid;
        %>
        <table border="2" align="center" width="40%">
            <tr>
                <th>Hospital Name</th>
                <th>Address</th>
                <th>City</th>
                <th>State</th>
                <th>Pin Code </th>
                <th>Email</th>
                <th>Contact No</th>
                <th>Website</th>
                <th>Hospital Id</th>
            </tr>
        <%
            ResultSet rs=RegHosp.selectData();
            while(rs.next())
            {
                hname=rs.getString("hname");
                add=rs.getString("add");
                city=rs.getString("city");
                state=rs.getString("state");
                pin=rs.getString("pin");
                email=rs.getString("email");
                contact=rs.getString("contact");
                web=rs.getString("web");
                hid=rs.getInt("hid");
            
        %>
    <tr>
        <td align="center"><%=hname%></td>
         <td align="center"><%=add%></td>
         <td align="center"><%=city%></td>
         <td align="center"><%=state%></td>
         <td align="center"><%=pin%></td>
         <td align="center"><%=email%></td>
         <td align="center"><%=contact%></td>
         <td align="center"><%=web%></td>
         <td align="center"><%=hid%></td>
    </tr>
    <%
        }
     %>
         </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
