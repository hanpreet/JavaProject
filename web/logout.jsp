<%-- 
    Document   : logout
    Created on : 3-Aug-2015, 10:20:33 PM
    Author     : hanpreet
--%>

<%@page import="Demo.RegisterDemo"%>
<%@page import="Demo.prop"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <a href="#">Services</a>
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
          String fname="";
          String lname="";
          
         
          %> 
          <%
           prop p=new prop();
            ResultSet rs=RegisterDemo.SelectData(sname);
            while(rs.next())
            {
            fname=rs.getString("fname");
            lname=rs.getString("lname");
            
            
            }
           %>
<div id="wrapper">
    <h2>  <%
           
           out.println(fname+" "+lname+" ");
            %> You have successfully logged out.....</h2>
  <div id="tabContainer">
     
       <div class="tabscontent">

           <font face="Verdana" size="4">
               
          
             <table width="60%" align="center">
                      <tr>
                          <td> <a href="home.jsp">Go Back To Home Page...</a></td>
                     </tr>
             </table>
             
           
            </font></center>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script>     
    </body>
</html>

