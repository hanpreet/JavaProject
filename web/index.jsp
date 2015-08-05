<%-- 
    Document   : index
    Created on : 3-Aug-2015, 10:14:54 PM
    Author     : hanpreet
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.io.*;" %>
<%@page import="java.sql.*;"%>
    
    
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
    <body>
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
    <center><h1>Upload Image</h1></center>
  <div id="tabContainer">
   
    <div class="tabscontent">
        <%
            int id=0;
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
            try
            {
             Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet");  
             Statement stmt = con.createStatement();   
            ResultSet rs=stmt.executeQuery("select max(did) from doctors");
             if(rs.next())
             {
             id=rs.getInt(1);
             }
            }
            catch(Exception e)
            {
                out.println("   "+e);
            }
         %>
      
        <form action="docselect.jsp" method="post">
            <table>
                <tr><td>Doctor id</td><td><input type="text" name="folder" value="<%=id%>"/>                 
                    
                    </td></tr>
                         <tr><td>image</td><td><input type="file" name="image1"/></td></tr>
                <tr><td><input type="submit" value="save"/></td></tr>
                
            </table>
        </form>
                </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script> 
</body>
</html>
