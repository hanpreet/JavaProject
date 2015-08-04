<%-- 
    Document   : dochome1
    Created on : 4-Aug-2015, 2:49:02 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.propdoc" %>
<%@page import="Demo.RegDoc"%>
<%@page import="Demo.bookprop" %>
<%@page import="Demo.register"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/newcss.css" type="text/css">
        <link rel="stylesheet" href="css/newcss1.css" type="text/css">
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
  <% 
         String sname=session.getAttribute("Name").toString();
         int did=0;
          propdoc p=new propdoc();
          ResultSet rs=RegDoc.selectData(sname);
            while(rs.next())
            {
            did=rs.getInt("did");
            }
   %>
<div id="wrapper">
    <h1>Welcome  <%
           out.println(sname);
          
            %> </h1>
  <div id="tabContainer">
       <div class="tabscontent">
           <ul id="umenu">
    <li><a href="dochome.jsp">View Appointments</a></li>
    <li><a href="report.jsp">Patient History</a></li>
    <li><a href="logout.jsp">Logout</a></li>
    
</ul>
           <br>
           <font face="Verdana" size="4">
           <form name="f1" method="post" action="dochome.jsp">
           <br> <center>Date <input type="date" name="date"></center>
           <center> <input type="submit" name="submit" value="SUBMIT"></center>
           <br>
           
     
    </form>
            </font></center>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script>     
    </body>
</html>

 