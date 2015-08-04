<%-- 
    Document   : prescribe
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
         int aid=0;
         int pid=0;
          propdoc p=new propdoc();
          ResultSet rs=RegDoc.selectData(sname);
            while(rs.next())
            {
            did=rs.getInt("did");
            }
          
           bookprop p1=new bookprop();
           ResultSet rs1=RegDoc.selectData2(did);
            while(rs1.next())
            {
                pid=rs1.getInt("pid");
                aid=rs1.getInt("appointid");
               
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
           <center><table border="2" width="40%">
            <tr>
               
                <th>Patient Id</th>
                <th>Appointment Id</th>
                <th>Symptoms</th>
                <th>Prescription</th>
            </tr>
     <% 
           
          
           String pres="";
           int pid1=0;
           int aid1=0;
           String symp="";
           bookprop p2=new bookprop();
           ResultSet rs3=RegDoc.selectData2(did);
            while(rs3.next())
            {
               
                pid=rs3.getInt("pid");
                symp=rs3.getString("symptoms");
                pres=rs3.getString("prescription");
                 aid=rs3.getInt("appointid");
     %>
      
        <tr>
         
         <td align="center"><%=pid%></td>
         <td align="center"><%=aid%></td>
         <td align="center"><%=symp%></td>
         <td align="center"><%=pres%></td>
         </tr>
      <%
        }
      %>
     </table>
           <center>  <table width="40%" cellspacing="2" cellpadding="4" align="center">
                   <form name="f1" method="POST" action="prescribe1.jsp">
                <tr>
                     <td>
                         Doctor Id:
                     </td>
                     <td>
                         <input type="text" name="did" value="<%=did%>" readonly="readonly">
                     </td>
                 </tr>
                 <tr>
                     <td>
                         Patient Id:
                     </td>
                     <td>
                         <input type="text" name="pid" value="<%=pid%>" readonly="readonly">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Appointment Id:
                     </td>
                     <td>
                         <input type="text" name="aid" value="<%=aid%>" readonly="readonly">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Prescription:
                     </td>
                     <td>
                         <textarea name="t1" rows="10" cols="25"></textarea>
                     </td>
                 </tr>
                 <tr>
                     <td align="center">
                         <input type="submit" name="submit" value="SUBMIT">
                     </td>
                     <td>
                          <input type="reset" name="reset" value="RESET">
                     </td>
                 </tr>
            </form>
     </table>
      </font></center>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
      <script src="javascript/buttons.js"></script>     
    </body>
</html>
