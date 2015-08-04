<%-- 
    Document   : docupdate
    Created on : 4-Aug-2015, 2:50:02 PM
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
            <form name="doc1" method="post" action="update2.jsp">
                
                <%!
        String dname="";
        String dob="";
        String gen="";
        String qual="";
        String spec="";
        String subspec="";
        String email="";
        String contact="";
        String add="";
        String login="";
        String pwd="";
        String hid="";
       
        %>
                <%
             String n=request.getParameter("dname");
             ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from doctors where dname='"+n+"'");
       
            while(rs.next())
            {
                dname=rs.getString("dname");
                dob=rs.getString("dob");
                gen=rs.getString("gender");
                qual=rs.getString("qual");
               
                email=rs.getString("email");
                contact=rs.getString("contact");
                add=rs.getString("address");
               
                login=rs.getString("login");
                pwd=rs.getString("password");
              
   %>
            <tr>
                     <td>
                         Doctor Name:
                     </td>
                     <td>
                        <input type="text" name="dname" value="<%=dname%>">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Date of Birth:
                     </td>
                     <td>
                        <input type="date" name="dob" value="<%=dob%>">
                     </td>
                 </tr>
                 <tr>
                     <td>
                         Gender:
                     </td>
                      <td> Male <input type="radio" name="r1" value="Male"> Female <input type="radio" name="r1" value="Female"></td>
                 </tr>
                  <tr>
                     <td>
                         Qualification:
                     </td>
                     <td>
                        <select name='qual' >  
                         <option value='-1'>Select</option>
                         <option name='mbbs'>MBBS</option>
                         <option name='md'>MD</option>
                         <option name='bds'>BDS</option>
                         </select>  
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Speciality:
                     </td>
                      <td> <select name='Speciality' onchange="showState(this.value)">  
      <option value="none">Select</option>  
    <%
 Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
 Connection con1 = DriverManager.getConnection("jdbc:odbc:health","sa","sa");  
 Statement stmt1 = con.createStatement();   
 ResultSet rs1 = stmt.executeQuery("Select * from speciality");
 while(rs1.next()){
     %>
      <option value="<%=rs1.getString(1)%>"><%=rs1.getString(2)%></option>  
      <%
 }
     %>
      </select>  </td>
                 </tr>
                  <tr>
                     <td>
                         Sub speciality:
                     </td>
                     <td>
                         <div id='subspeciality'>  
                        <select name='subspeciality'>  
                         <option value='-1'>Select</option>  
                          </select>  
                            </div>  
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Email Id:
                     </td>
                     <td>
                         <input type="text" name="email" value="<%=email%>">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Contact:
                     </td>
                     <td>
                         <input type="text" name="contact" value="<%=contact%>">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Address:
                     </td>
                     <td>
                         <input type="text" name="add" value="<%=add%>">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Hospital:
                     </td>
                     <td>
                         <select name="hospital">  
      <option value="none">Select</option>  
    <%
  
 ResultSet rs2 = stmt.executeQuery("Select hid,hname from hospital");
 while(rs2.next())
 {
     %>
      <option value="<%=rs2.getString(1)%>"><%=rs2.getString(2)%></option>  
      <%
 }
     %>
      </select>  
                     </td>
                 </tr>
                 <tr>
                     <td>
                       Login Id:
                     </td>
                     <td>
                         <input type="text" name="login" value="<%=login%>">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Password:
                     </td>
                     <td>
                        <input type="password" name="password" value="<%=pwd%>">
                     </td>
                 </tr>
                     
             
             <%
                }
        
         }
                catch(Exception e)
        {
       // out.println(e);
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
   <script src="javascript/list.js"></script> 
    </body>
</html>
