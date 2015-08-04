<%-- 
    Document   : neurocancer
    Created on : 4-Aug-2015, 12:15:31 AM
    Author     : hanpreet
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
    <center><h1>NEURO SURGERY</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">About Specialty</li>
        <li id="tabHeader_2">Common Conditions</li>
        <li id="tabHeader_3">Investigations</li>
        <li id="tabHeader_4">Procedures</li>
        
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
       Neurosurgery is Surgical Speciality that deals with surgeries of Brain, Spinal Cord and its coverings, Peripheral Nerves and Extra - Cranial Cerebrovascular System.
      
      </div>
      <div class="tabpage" id="tabpage_2">
      A Neurosurgeon commonly treats the following conditions:

Hydrocephalus; Traumatic Injuries to Brain, Spine; Head and Skull Trauma; Intravascular Hemorrhages; Advanced Parkinson’s Disease; Vascular Malformations of the Brain; Spinal Fusions; Pituitary Tumors; Intractable Psychiatric Disorders; Brain Tumors; Intractable Epilepsy; Subdural Hematoma; Subarachnoid Hemorrhage; Extradural Hematoma
        
      </div>
      <div class="tabpage" id="tabpage_3">
       Blood Investigations; Ultra Sound Imaging (USG); Computed Tomography (CT) Scan; Magnetic Resonance Imaging (MRI) Scan; Myelography; Digital Subtraction Angiography (DSA)
        
      </div>
	  <div class="tabpage" id="tabpage_4">
        Skull Base and Vascular Surgery; Spinal Surgery and Instrumentation; Endoscopic Approach to Sella and Skull Base; Stereotactic and Functional Surgery; Craniotomy; Laminectomy; Ventriculo - Peritoneal Shunt Surgery (VP Shunt); Cerebrospinal Fluid (CSF) Tapping; Theco - Peritoneal Shunt; External Ventricular Drainage
       
      </div>
        
    </div>
  </div>
</div>
         <div id="wrapper">
     <h1>Specialists in Neuro Surgery</h1>
  <div id="tabContainer">
      <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect14();
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
                    <td> Name:<%=dname%> <br> Specialty: Neuro Surgery <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
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

