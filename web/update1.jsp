<%-- 
    Document   : update1
    Created on : 4-Aug-2015, 12:05:31 AM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.ConnectionProvider"%>
<%@page import="java.sql.*"%>
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
    <center><h1>Update Information</h1></center>
  <div id="tabContainer">
   
    <div class="tabscontent">
        <table width="80%" align="center" cellspacing="15">
            <form name="f1" method="post" action="update.jsp">
                
                <%!
        String hname="";
        String add="";
        String city="";
        String state="";
        String pin="";
        String email="";
        String contact="";
        String web="";
        int hid;
        %>
                <%
             String n=request.getParameter("hname");
           //  String n=session.getAttribute("hname").toString();
             
             ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from hospital where hname='"+n+"'");
       %>                 
                
            <%
         while(rs.next())
                {
                hname=rs.getString("hname");
                add=rs.getString("add");
                city=rs.getString("city");
                state=rs.getString("state");
                pin=rs.getString("pin");
                email=rs.getString("email");
                contact=rs.getString("contact");
                web=rs.getString("web");
              //  hid=rs.getInt("hid");
   %>
            <tr>
                <td>
                    Hospital Name</td>
                <td>  <input type="text" name="hname" value="<%=hname%>">
                </td>
            </tr>
            <tr>
                <td>
                    Address</td>
                <td>  <input type="text" name="add" value="<%=add%>">
                </td>
            </tr>
            <tr>
                <td>
                    City</td>
                <td>  <input type="text" name="city" value="<%=city%>">
                </td>
            </tr>
            <tr>
                <td>
                    State</td>
                <td>  <input type="text" name="state" value="<%=state%>">
                </td>
            </tr>
            <tr>
                <td>
                   Pincode</td>
                <td>  <input type="text" name="pin" value="<%=pin%>">
                </td>
            </tr>
            <tr>
                <td>
                    Email</td>
                <td>  <input type="text" name="email" value="<%=email%>">
                </td>
            </tr>
             <tr>
                <td>
                    Contact</td>
                <td>  <input type="text" name="contact" value="<%=contact%>">
                </td>
            </tr>
             <tr>
                <td>
                    Web</td>
                <td>  <input type="text" name="web" value="<%=web%>">
                </td>
            </tr>
             
             <%
                }
        
         }
                catch(Exception e)
        {
        out.println(e);
        }
            
            %>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" name="s1" value="UPDATE">
                </td>
            </tr>
            </form>
        </table>
              </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>  
    </body>
</html>
