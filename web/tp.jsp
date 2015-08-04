<%-- 
    Document   : tp
    Created on : 4-Aug-2015, 11:35:09 AM
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
           <br>
           <center>
               <table border="2" >
            <tr>
               
                <th>Appointment Id</th>
                <th>Doctor Name</th>
                <th>Symptoms</th>
                <th>Prescription</th>
                <th>Appointment Date</th>
                <th>Appointment Time</th>
               
            </tr>
     <% 
           
           
           String pid=request.getParameter("pat");
           
           String pres="";
           int did1=0;
           int aid=0;
           String symp="";
           String dname="";
           String date="";
           String time="";
           bookprop p1=new bookprop();
          
           ResultSet rs1=RegDoc.blah1(pid);
            while(rs1.next())
            {
                date=rs1.getString("appointdate");
                time=rs1.getString("appointtime");
                symp=rs1.getString("symptoms");
                pres=rs1.getString("prescription");
                aid=rs1.getInt("appointid");
                dname=rs1.getString("dname");
       
      %>
        <tr>
         
         <td align="center"><%=aid%></td>
         <td align="center"><%=dname%></td>
         <td align="center"><%=symp%></td>
         <td align="center"><%=pres%></td>
         <td align="center"><%=date%></td>
         <td align="center"><%=time%></td>
         
         </tr>
      <%
        }
      %>
     </table>
            </font></center>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script>     
    </body>
</html>

 