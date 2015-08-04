<%-- 
    Document   : login_1
    Created on : 3-Aug-2015, 10:18:28 PM
    Author     : preetindersingh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
    <div id="wrapper">
    <center><h1>LOGIN</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">User Login</li>
        <li id="tabHeader_2">Doctor login</li>
        <li id="tabHeader_3">Admin Login</li>
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
          <center>   <h2>User Login</h2> </center>
               <center>    <table  cellpadding="3" width="40%">
            <form name="f1" method="post" action="check.jsp">
                    <tr>
                    <td>
                        <font size="3" color="black">
                        Username
                        </font>
                    </td>
                    <td><input type="text" name="uname"/></td>
                </tr>
            <tr>
                <td>
                    <font size="3" color="black">
                    Password
                    </font>
                </td>
                <td><input type="password" name="upass"/></td>
            </tr>
                <tr>
                    <td style="text-align:center;" colspan="2">
                        <input  type="submit" value="Login" name="submit" >
                    </td>
                </tr>
                    <tr>
                    <td style="text-align:center;">
                        <a href="Consult.jsp"><center><img src="images\user.jpg"></center></a>
                    </td>
                </tr>   		
            </form>	
            </table> </center>
       
      </div>
      <div class="tabpage" id="tabpage_2">
        <center>   <h2>Doctor Login</h2> </center>
       <center>    <table  cellpadding="3" width="40%">
            <form name="f1" method="post" action="check1.jsp">
        	
                    
                <tr>
                    <td>
                        <font size="3" color="black">
                        Username
                        </font>
                    </td>
                    <td><input type="text" name="uname"/></td>
                </tr>
            <tr>
                <td>
                    <font size="3" color="black">
                    Password
                    </font>
                </td>
                <td><input type="password" name="upass"/></td>
            </tr>
                <tr>
                    <td style="text-align:center;" colspan="2">
                        <input  type="submit" value="Login" name="submit" >
                    </td>
                </tr>
                      		
            </form>	
            </table> </center>
      </div>
      <div class="tabpage" id="tabpage_3">
      <center>   <h2>Admin Login</h2> </center>
               <center>    <table  cellpadding="3" width="40%">
            <form name="f1" method="post" action="check2.jsp">
        	
                    
                <tr>
                    <td>
                        <font size="3" color="black">
                        Username
                        </font>
                    </td>
                    <td><input type="text" name="uname"/></td>
                </tr>
            <tr>
                <td>
                    <font size="3" color="black">
                    Password
                    </font>
                </td>
                <td><input type="password" name="upass"/></td>
            </tr>
                <tr>
                    <td style="text-align:center;" colspan="2">
                        <input  type="submit" value="Login" name="submit" >
                    </td>
                </tr>
                      		
            </form>	
            </table> </center>
      </div>
    </div>
  </div>
</div>
   <script src="javascript/tabs.js"></script>       
        
    </body>
</html>

