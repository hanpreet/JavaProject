<%-- 
    Document   : Consult
    Created on : 4-Aug-2015, 2:38:21 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.RegisterDemo" import="Demo.prop"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/newcss.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <link rel="stylesheet" href="css/style1.css" type="text/css">
        <script>
function validateForm()
{
var x=document.forms["f1"]["fname"].value;
var y=document.forms["f1"]["lname"].value;
var z=document.forms["f1"]["dob"].value;
var b=document.forms["f1"]["bg"].value;
var c=document.forms["f1"]["email"].value;
var d=document.forms["f1"]["mobile"].value;
var e=document.forms["f1"]["hno"].value;
var f=document.forms["f1"]["city"].value;
var g=document.forms["f1"]["pin"].value;
var h=document.forms["f1"]["login"].value;
var i=document.forms["f1"]["password"].value;
var j=document.forms["f1"]["confirm"].value;
var atpos=c.indexOf("@");
var dotpos=c.lastIndexOf(".");

if (x==null || x=="")
  {
  alert("First name must be filled out");
  return false;
  }
  if (y==null || y=="")
  {
  alert("Last name must be filled out");
  return false;
  }
  if (z==null || z=="")
  {
  alert("Date of Birth must be filled out");
  return false;
  }
   if (b==null || b=="")
  {
  alert("Blood group must be filled out");
  return false;
  }
    if (c==null || c=="")
  {
  alert("Email must be filled out");
  return false;
  }
  if (atpos<1 || dotpos<atpos+2 || dotpos+2>=c.length)
  {
  alert("Not a valid e-mail address");
  return false;
  }
    if (d==null || d=="")
  {
  alert("Mobile must be filled out");
  return false;
  }
  if (e==null || e=="")
  {
  alert("House no must be filled out");
  return false;
  }
  if (f==null || f=="")
  {
  alert("City must be filled out");
  return false;
  }
  if (g==null || g=="")
  {
  alert("Pincode must be filled out");
  return false;
  }
    if (h==null || h=="")
  {
  alert("Login ID be filled out");
  return false;
  }
    if (i==null || i=="")
  {
  alert("Password must be filled out");
  return false;
  }
    if (j==null || j=="")
  {
  alert("Use same password");
  return false;
  }
}
</script>       
            
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
            <li><a href="dentistry.jsp">Dentistry Treatment</a></li>
            <li><a href="bcancer.jsp">Cancer Treatment</a></li>
            <li><a href="painmgt.jsp">Pain Management</a></li>
        </ul>
    </li>
    <li><a href="about.jsp">About</a></li>
    <li><a href="info.jsp">Info Bank</a></li>
    <li><a href="contact.jsp">Contact</a></li>
</ul>
                    
<div id="wrapper">
    <h1>Consult a Doctor</h1>
    <center><h2>Register yourself!!!</h2></center>
  <div id="tabContainer">
      <div class="tabscontent">
    
       <center><h2>Login Details</h2></center>
       <center>  <table width="40%" cellspacing="2" cellpadding="4" align="center">
               <form name="f1" method="POST" action="reg.jsp" onsubmit="return validateForm();">
                <tr>
                     <td>
                         First Name:
                     </td>
                     <td>
                        <input type="text" name="fname">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Last Name:
                     </td>
                     <td>
                        <input type="text" name="lname">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Date Of Birth:
                     </td>
                     <td>
                        <input type="date" name="dob">
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
                         Blood Group:
                     </td>
                     <td>
                         <select name='bg' >  
      <option value='-1'>Select</option> 
      <option value='A+'>A+</option> 
      <option value='A-'>A-</option> 
      <option value='B+'>B+</option> 
      <option value='B-'>B-</option> 
      <option value='AB+'>AB+</option> 
      <option value='AB-'>AB-</option> 
      <option value='O+'>O+</option> 
      <option value='O-'>O-</option> 
                           </td>
               
                 </tr>
                   <tr>
                     <td>
                         Email Id:
                     </td>
                     <td>
                        <input type="text" name="email">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Mobile:
                     </td>
                     <td>
                        <input type="text" name="mobile">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         House No/Street:
                     </td>
                     <td>
                        <input type="text" name="hno">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         City:
                     </td>
                     <td>
                        <input type="text" name="city">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Pincode:
                     </td>
                     <td>
                        <input type="text" name="pin">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Login Id:
                     </td>
                     <td>
                        <input type="text" name="login">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Password:
                     </td>
                     <td>
                        <input type="password" name="password">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Confirm Password:
                     </td>
                     <td>
                        <input type="password" name="confirm">
                     </td>
                 </tr>
                  <tr>
                     <td align="center">
                         <b> Describe Your Problem</b>
                     </td>
                  </tr>
                  <tr>
                     <td>
                         Symptoms:
                     </td>
                     <td>
                         <textarea name="symptom" rows="10" cols="20"></textarea>
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
           </table> </center>
           </div>
   </div>
  </div>
 <script src="javascript/tabs.js"></script>   
 <script src="javascript/hsp.js"></script>   
 <script src="javascript/list.js"></script>   
 </body>
</html>

