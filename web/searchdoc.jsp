<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<%@page import="Demo.prop" %>
<%@page import="Demo.RegisterDemo"%>
<%@page import="java.sql.*" %>
<html>
<head>
	<meta charset="UTF-8">
	<title>e-Health Care</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
        <script type="text/javascript">
    function myfun()
    {
        alert("PLEASE LOGIN FIRST TO GET APPOINTMENT");
    }
</script>
</head>
<body>
	<div class="background">
		<div class="page">
			<a href="home.jsp" id="logo">e-Health Care</a>
			<div class="sidebar">
				<ul>
					<li class="selected">
						<a href="home.jsp">Home</a>
					</li>
					<li>
						<a href="doctor.jsp">Doctors</a>
					</li>
					<li>
						<a href="about.jsp">About</a>
					</li>
					<li>
						<a href="video.jsp">Services</a>
					</li>
					<li>
						<a href="info.jsp">Info Bank</a>
					</li>
                                        <li>
						<a href="login_1.jsp">Login</a>
					</li>
					<li>
						<a href="contact.html">Contact</a>
					</li>
				</ul>
				<div class="first">
					<div>
						<h3>Search....</h3>
						<img src="images/man.jpg" alt="">
                                                <center>
                                                    <ul>
								<li>
									<a href="services.html">FIND A DOCTOR</a>
								</li>
								<li><a href="home.jsp" onclick="myfun();">BOOK AN APPOINTMENT</a></li>
								<li>
									<a href="services.html">FEEDBACK</a>
								</li>
								
							</ul>
                                                </center>
					</div>
				</div>
                            <div>
					<div>
						<h3>FAQ's</h3>
						<img src="images/doctors-and-nurse.jpg" alt="">
						<ul>
								<li>
                                                                    <a href="services.html">How to use e-Health Care</a>
								</li>
								<li>
									<a href="services.html">Why use e-Health Care</a>
								</li>
								<li>
									<a href="services.html">e-Health Care Advantages</a>
								</li>
						  </ul>
					</div>
				</div>
                        </div>
			<div class="body">
				<div class="home">
					<div class="featured">
                                          


<img src="images/doctors.jpg" alt="">
						<div>
							<p>
								The patient does not care about your science; 
                                                                what he wants to know is, can you cure him? 
							</p>
						</div>
					</div>
					<div>
						<div>
							
						<font face="Verdana" size="4" >
           <center>
               
               <font face="Verdana" size="4" >
               DOCTORS YOU ARE SEARCHING FOR ARE:
    <%
        String doc="";
        String sub=request.getParameter("subspeciality"); 
 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet");  
 Statement stmt = con.createStatement();  
 ResultSet rs1 = stmt.executeQuery("Select dname from doctors where ssid='"+sub+"'");
 while(rs1.next()){
      doc=rs1.getString("dname");
      %>
      <tr>
          <td align="center"><%=doc%></td>
      </tr>
      <%
 }
      %>
               
            </font></center>
							
							
						</div>
					</div>
				</div>
			</div>
			<div class="footer">
				<div>
					<div>
						<h4>Blog</h4>
						<p>
							This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text.
						</p>
						<a href="blog.html">Go To Blog</a>
					</div>
					<div>
						<h4>Links</h4>
						<ul>
							<li>
								<a href="home.jsp">Home</a>
							</li>
							
							<li>
								<a href="about.jsp">About</a>
							</li>
							<li>
								<a href="services.jsp">Services</a>
							</li>
							<li>
								<a href="blog.jsp">Blog</a>
							</li>
							<li>
								<a href="contact.jsp">Contact</a>
							</li>
						</ul>
					</div>
					<div class="connect">
						<h4>Keep In Touch</h4>
						<a href="http://freewebsitetemplates.com/go/twitter/" id="twitter">twitter</a> <a href="http://freewebsitetemplates.com/go/facebook/" id="facebook">facebook</a> <a href="http://freewebsitetemplates.com/go/googleplus/" id="googleplus">google+</a>
					</div>
				</div>
				<p>
					Hanpreet; Copyright 2015. All rights reserved
				</p>
			</div>
		</div>
	</div>
</body>
<script src="javascript/list1.js"></script>
</html>