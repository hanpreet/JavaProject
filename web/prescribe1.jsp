<%-- 
    Document   : prescribe1
    Created on : 3-Aug-2015, 11:05:31 PM
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
        String pres=request.getParameter("t1");
          propdoc p=new propdoc();
          ResultSet rs=RegDoc.selectData(sname);
            while(rs.next())
            {
            did=rs.getInt("did");
            }
          bookprop p1=new bookprop();
          
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
           <%
           try
  {
      int aid=Integer.parseInt(request.getParameter("aid"));
  Class.forName("honeydhaliwal40@gmail.com");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet"); 
 PreparedStatement stmt=con.prepareStatement("update appoint set prescription=? where appointid=+"+aid);
 stmt.setString(1, pres);
 stmt.executeUpdate();
  }
  catch(Exception e)
  {
  }
             response.sendRedirect("prescribe.jsp");
           %>
          
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script>     
    </body>
</html>
