<%-- 
    Document   : enquiry
    Created on : 4-Aug-2015, 2:55:02 PM
    Author     : hanpreet
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script language="javascript" type="text/javascript" src="jquery.js"></script>
<script language="javascript" type="text/javascript" src="jQuery.Validate.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {

    $('#f1').validate({ 
        rules: {
            fname: {
                required: true,	
					},
					  lname: {
                required: true,	
					},
				
					email: { required: true,
					required: true,
					email:true
					},
            mobile: {
                required: true,
                minlength: 12,
				
            }
			,
            enq: {
                required: true,
              
				
            },
           
              }
      
    });

});
</script>
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
        <div id="wrapper">
    <h1>FEEDBACK</h1>
    <center><h2>Your Feedback Is Important</h2></center>
  <div id="tabContainer">
      <div class="tabscontent">
    
       <center><h2>Details</h2></center>
         <center>  <table width="40%" cellspacing="2" cellpadding="4" align="center">
               <form name="f1" method="POST" action="feedback.jsp">
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
                         Kindly provide us your feedback:
                     </td>
                     <td>
                         <textarea name="t1" rows="10" cols="20"></textarea>
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
