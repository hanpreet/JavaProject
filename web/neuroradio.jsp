<%-- 
    Document   : neuroradio
    Created on : 4-Aug-2015, 01:05:31 PM
    Author     : preetindersingh
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.propdoc" %>
<%@page import="Demo.doctors"%>
<%@page import="java.sql.*" %>
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
    <h1>NEURO-RADIOLOGY</h1>
  <div id="tabContainer">
      
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">About Specialty </li>
        <li id="tabHeader_2">Common Conditions</li>
        <li id="tabHeader_3">Investigations</li>
        <li id="tabHeader_4">Procedures</li>
                
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
       Neuroradiology is a Specialized branch of Radiology which focuses on the diagnosis and characterization of abnormalities of the Central and Peripheral Nervous System (Brain and Nerves), Spine, Head and Neck.
      </div>
      <div class="tabpage" id="tabpage_2">
       A Neuroradiologist is commonly treats the following conditions:

Stroke; Intracranial Infection; Brain Tumors; Neurodegenerative Disorders; Demyelinating Disease; Radiculopathy and Myelopathy; Cerebral Aneurysm; Brain Arteriovenous Malformation (AVM); Carotid Cavernous Fistula; Head and Neck Tumors; Intracranial Atherosclerosis
      </div>
      <div class="tabpage" id="tabpage_3">
       Skull X - Rays; Ultrasound (USG); Computed Tomography (CT); Magnetic Resonance Imaging (MRI); Angiography
      </div>
	  <div class="tabpage" id="tabpage_4">
        Intravenous Catheterization; Carotid Angiography; Digital Subtraction Angiography of Brain (DSA); Angiographic Management of Aneurysms; Thrombo - Embolisation of Brain Arteriovenous Malformations
      </div>
         
    </div>
  </div>
</div>
         <div id="wrapper">
     <h1>Specialists in Neuro-Radiology</h1>
  <div id="tabContainer">
      <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect17();
            while(rs1.next())
            {
                dname=rs1.getString("dname");
                ssid=rs1.getString("ssid").toString();
                img=rs1.getString("imgurl");
                did=rs1.getInt("did");
            } 
           %>
           <table width="40%" cellspacing="2" cellpadding="4" align="center">
               <form name="f1" method="POST" action="profile.jsp">
                <tr>
                    <td><img src="images/<%=img%>" width="100" height="100"> </td> 
                    <td> Name:<%=dname%> <br> Specialty: Neuro-Radiology <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
                 </tr>
                 <tr>
                     <td><input type="submit" value="SEE PROFILE" name="sp"></td>
                 </tr>
                   </form>
           </table>
  </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
