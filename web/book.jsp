<%-- 
    Document   : book
    Created on : 4-Aug-2015, 11:27:11 AM
    Author     : hanpreet
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.prop" %>
<%@page import="Demo.bookprop" %>
<%@page import="Demo.register" %>
<%@page import="Demo.RegisterDemo"%>
<%@page import="java.sql.*" %>
<%@page import="Demo.propdoc" import="Demo.RegDoc"%>
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
  <%      String sname=session.getAttribute("Name").toString();
          String fname="";
          String lname="";
        
         /* String dob="";
          String gen="";
          String bg="";
          String mail="";
          String mobile="";
          String add="";
          String city="";
          String pin="";
          String name="";
          String pass="";
          int pid=0;*/
           prop p=new prop();
            ResultSet rs=RegisterDemo.SelectData(sname);
            while(rs.next())
            {
            fname=rs.getString("fname");
            lname=rs.getString("lname");
          
            }
           %> 
<div id="wrapper">
    <h1>Welcome  <%
           
          out.println(fname+" "+lname);
            %> </h1>
            
  <div id="tabContainer">
     
       <div class="tabscontent">
      <ul id="umenu">
    <li><a href="userhome.jsp">My Profile</a></li>
    <li>
        <a href="userconsult.jsp">Consult a Doctor</a>
        
    </li>
    <li><a href="appoint.jsp">Book Appointment</a></li>
    
    <li><a href="logout.jsp">Logout</a></li>
    
</ul>
           <font face="Verdana" size="4" >
          
        <table align="center" width="80%">
            <tr>
                <td>
                    YOUR APPOINTMENT IS BOOKED
                </td>
            </tr>
            <tr>
                <%
            bookprop p1= new bookprop();  
            int id=0;
            String d1="";
            String t1="";
            
            
            ResultSet rs2=register.getSelect();
            try{
                while(rs2.next())
             {
             id=rs2.getInt("appointid");
             d1=rs2.getString("appointdate");
             t1=rs2.getString("appointtime");
             }
            }
            catch(Exception e)
            {
               
            }
         %>
                <td>
                    YOUR APPOINTMENT ID IS <%=id%>
                </td>
            </tr>
           
        </table>
       
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script> 
      <script src="javascript/list1.js"></script>
      
    </body>
</html>