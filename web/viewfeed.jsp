<%-- 
    Document   : viewfeed
    Created on : 4-Aug-2015, 11:34:57 AM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.RegFeed" %>
<%@page import="Demo.feedbackprop" %>
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
    <center><h1>Feedback</h1></center>
  <div id="tabContainer">
   
    <div class="tabscontent">
    <%!
        String fname="";
        String lname="";
        String mobile="";
        String email="";
        String enq="";
        int eid;
        %>
        <table border="2" align="center" width="80%">
            <tr>
                <th>Enquiry Id</th>
                <th>First Name</th>
                <th>Last name</th>
                <th>Email</th>
                <th>Mobile </th>
                <th>Feedback</th>
                </tr>
        <%
            feedbackprop p=new feedbackprop();
            ResultSet rs=RegFeed.SelectData();
            while(rs.next())
            {
                fname=rs.getString("Firstname");
                lname=rs.getString("Lastname");
                email=rs.getString("Email");
                mobile=rs.getString("Mobile");
                enq=rs.getString("Enquiry");
                eid=rs.getInt("Eid");
            
        %>
    <tr>
          <td align="center"><%=eid%></td>
        <td align="center"><%=fname%></td>
         <td align="center"><%=lname%></td>
         <td align="center"><%=email%></td>
         <td align="center"><%=mobile%></td>
         <td align="center"><%=enq%></td>
       
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
