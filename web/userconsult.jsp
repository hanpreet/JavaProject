<%-- 
    Document   : userconsult
    Created on : 3-Aug-2015, 10:31:33 PM
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
        <script src="datetimepicker_css.js"></script>
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
  <%      String sname=session.getAttribute("Name").toString();
          String fname="";
          String lname="";
          String symp="";
            prop p=new prop();
            ResultSet rs=RegisterDemo.SelectData(sname);
            while(rs.next())
            {
            fname=rs.getString("fname");
            lname=rs.getString("lname");
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
               <font face="Verdana" size="4" >
           
           <center>
               
               <form name="f1" method="post" action="appoint.jsp" align="center">
                   <br>
                   <center>   Problem Details:
                         <input type="text" name="doc1" value="<%=symp%>" readonly="true">
                         <br>Hospital: <select name="hospital">  
      <option value="none">Select</option>  
    <%
 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet");  
 Statement stmt = con.createStatement();  
 ResultSet rs1 = stmt.executeQuery("Select hid,hname from hospital");
 while(rs1.next()){
     %>
      <option value="<%=rs1.getString(1)%>"><%=rs1.getString(2)%></option>  
      <%
 }
     %>
                         </select>  <br>
                         
          Specialty: <select name="Specialty" onchange="showState(this.value)">
              <option value="none">Select</option>
              <%
 ResultSet rs2 = stmt.executeQuery("Select * from speciality");
 while(rs2.next()){
     %>
      <option value="<%=rs2.getInt(1)%>"><%=rs2.getString(2)%></option>  
      <%
 }
     %>
          </select>
      
      <div id='subspeciality'>  
      Subspecialty: <select name='subspeciality' >  
      <option value='-1'>Select</option>  
      </select> 
              </div>
      
       <div id='doctor'>  
      Doctor: <select name='doctor' >  
      <option value='-1'>Select</option>  
      </select> 
              </div>
          <div id='date'>  
      Date: <input type="text" id="demo1"  name="Date" maxlength="25" size="25"/>
      <img src="images/cal.gif" onclick="javascript:NewCssCal ('demo1','ddmmyyyy','arrow')" />

      
              </div>
          <input type="submit" name="submit" value="SUBMIT">
               </form>
            </font></center>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script> 
      <script src="javascript/list1.js"></script>
      <script src="datetimepicker_css.js"></script>
      <script src="calendarDateInput.js"></script>
    </body>
</html>

 