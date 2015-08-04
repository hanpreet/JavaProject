<%-- 
    Document   : userhome
    Created on : 3-Aug-2015, 11:54:16 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.prop" %>
<%@page import="Demo.RegisterDemo"%>
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
          String dob="";
          String gen="";
          String bg="";
          String mail="";
          String mobile="";
          String add="";
          String city="";
          String pin="";
          String name="";
          String pass="";
          int pid=0;
          String symp="";
         
          %> 
          <%
           prop p=new prop();
            ResultSet rs=RegisterDemo.SelectData(sname);
            while(rs.next())
            {
            fname=rs.getString("fname");
            lname=rs.getString("lname");
            dob=rs.getString("dob");
            gen=rs.getString("gender");
            bg=rs.getString("bgroup");
            mail=rs.getString("email");
            mobile=rs.getString("mobile");
            add=rs.getString("address");
            city=rs.getString("city");
            pin=rs.getString("pincode");
            name=rs.getString("loginid");
            pass=rs.getString("pass");
            pid=rs.getInt("pid");
            symp=rs.getString("symptoms");
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
           <center>
           <font face="Verdana" size="4">
                           <table width="60%" align="center">
                      <tr>
                          <td><%out.println("Patient Id: ");%></td>
                          <td><%out.println(pid);%></td>
                     </tr>
                     <tr>
                         <td><%out.println("First Name: ");%></td>
                          <td><%out.println(fname);%></td>
                     </tr>
                      <tr>
                         <td><%out.println("Last Name: ");%></td>
                          <td><%out.println(lname);%></td>
                     </tr>
                       <tr>
                         <td><%out.println("Date of Birth: ");%></td>
                          <td><%out.println(dob);%></td>
                     </tr>
                       <tr>
                         <td><%out.println("Gender: ");%></td>
                          <td><%out.println(gen);%></td>
                     </tr>
                       <tr>
                         <td><%out.println("Blood Group: ");%></td>
                          <td><%out.println(bg);%></td>
                     </tr>
                       <tr>
                         <td><%out.println("Email: ");%></td>
                          <td><%out.println(mail);%></td>
                     </tr>
                       <tr>
                         <td><%out.println("Contact No: ");%></td>
                          <td><%out.println(mobile);%></td>
                     </tr>
                       <tr>
                         <td><%out.println("Address: ");%></td>
                          <td><%out.println(add);%></td>
                     </tr>
                     <tr>
                         <td><%out.println("City: ");%></td>
                          <td><%out.println(city);%></td>
                     </tr>
                     <tr>
                         <td><%out.println("Pin Code: ");%></td>
                          <td><%out.println(pin);%></td>
                     </tr>
                     <tr>
                         <td><%out.println("User Name: ");%></td>
                          <td><%out.println(name);%></td>
                     </tr>
                      <tr>
                         <td><%out.println("Problem Details: ");%></td>
                          <td><%out.println(symp);%></td>
                     </tr>
             </table>
             </font>
             </center>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script>     
    </body>
</html>
