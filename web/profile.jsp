<%-- 
    Document   : profile
    Created on : 3-Aug-2015, 11:15:31 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.prop" %>
<%@page import="Demo.doctors"%>
<%@page import="Demo.propdoc" %>
<%@page import="Demo.RegDoc"%>
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
           
            String did=request.getParameter("did");
            String dname="";
            String dob="";
            String gen="";
            String qual="";
            String mail="";
            String mobile="";
            String add="";
            String img="";
             ResultSet rs3=RegDoc.getSelect(did);
            while(rs3.next())
            {
                dname=rs3.getString("dname");
                dob=rs3.getString("dob");
                gen=rs3.getString("gender");
                qual=rs3.getString("qual");
                mail=rs3.getString("email");
                mobile=rs3.getString("contact");
                add=rs3.getString("address");
                img=rs3.getString("imgurl");
            }           
            
            %>
<div id="wrapper">
    <h1>Doctor's Profile</h1>
  <div id="tabContainer">
     
       <div class="tabscontent">
      
           <font face="Verdana" size="4">
               
          
             <table width="60%" align="center">
                      <tr>
                        <td align='center'><img src="images/<%=img%>" width="100" height="100"></td>
                     </tr>
                     <tr>
                         <td><%out.println("Name: ");%></td>
                          <td><%out.println(dname);%></td>
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
                         <td><%out.println("Qualification: ");%></td>
                          <td><%out.println(qual);%></td>
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
                  </table>
                  </font></center>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script>     
    </body>
</html>

 