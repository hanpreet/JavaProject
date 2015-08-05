<%-- 
    Document   : appoint
    Created on : 4-Aug-2015, 12:03:06 AM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.prop" %>
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
          int pid=0;
           String symp="";
       
           prop p=new prop();
            ResultSet rs=RegisterDemo.SelectData(sname);
            while(rs.next())
            {
            fname=rs.getString("fname");
            lname=rs.getString("lname");
            pid=rs.getInt("pid");
            symp=rs.getString("symptoms");
            }
           %> 
<div id="wrapper">
    <h1>Welcome  <%
           
          out.println(fname+" "+lname);
            %> </h1>
            
  <div id="tabContainer">
     <%
            String dname=request.getParameter("doctor");
            String date=request.getParameter("Date");
            String did="";
            String dob="";
            String gen="";
            String qual="";
            String mail="";
            String mobile="";
            String add="";
            String img="";
             ResultSet rs3=RegDoc.getSelect(dname);
            while(rs3.next())
            {
                did=rs3.getString("dname");
                dob=rs3.getString("dob");
                gen=rs3.getString("gender");
                qual=rs3.getString("qual");
                mail=rs3.getString("email");
                mobile=rs3.getString("contact");
                add=rs3.getString("address");
                img=rs3.getString("imgurl");
            }           
            
            %>
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
           <br><form name="f1" method="post" action="book1.jsp" action="book.jsp">
            <table width="60%" align="center">
                 <tr><td align="center">Doctor Details:</td></tr>
              <tr>
                         <td><%out.println("You are booking an appointment with Dr. "+(did));%></td>
                        
                         <td><img src="images/<%=img%>" width="100" height="100"></td>
                     </tr>
                     <tr> <td> Doctor Id:</td>
                    <td>
                        <input type="text" name="doc1" value="<%=dname%>" readonly="readonly">
                    </td>
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
                       <tr><td align="center">Patient Details:</td></tr>
                    <tr> <td> Patient Id </td>
                    <td><input type="text" name="pid" value="<%=pid%>" >
      </td>  </tr> 
                    <tr><td> Problem Details:</td>
                        <td> <input type="text" name="symp" value="<%=symp%>" readonly="readonly"></td>
                         </tr>
               <tr> <td>Date</td>
                    <td><input type="date" name="d1" value="<%=date%>"></td>
                </tr> 
               <tr> <td>Time</td>
                    <td>
                        <select name='t1'>  
       <option value="none">Select</option>  
   <%
 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con1 = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet");  
 Statement stmt1 = con1.createStatement();  
 ResultSet rs4 = stmt1.executeQuery("select slottime from slot where slottime not in(select appointtime from appoint where appointdate='"+date+"' and did="+dname+")");
 
 while(rs4.next()){
     %>
      <option><%=rs4.getString("slottime")%></option>  
      <%
 }
     %>
      </select>  
                    </td>
                </tr> 
                 <tr align="center">
                     <td><input type="submit" name="submit" value="BOOK APPOINTMENT"></td>
                 </tr>
              </table>
           </form>
              
           
                     
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

 