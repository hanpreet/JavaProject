<%-- 
    Document   : head
    Created on : 4-Aug-2015, 09:05:31 AM
    Author     : hanpreet
--%>

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
    <center><h1>HEAD & NECK</h1></center>
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
       Head and Neck Surgery is the branch of Medicine dealing with the Surgical Treatment of disorders of the Head and Neck. It is a Sub Specialization of the ENT (Ear, Nose and Throat) Specialty and primarily deals with tumors and tumor like conditions of the Head and Neck including cancer of the Head and Neck.
      
      </div>
      <div class="tabpage" id="tabpage_2">
        A Head and Neck Surgeon commonly treats the following conditions:

Squamous Cell Carcinoma; Oral (Mouth, Tongue and Jaw) Cancer; Salivary Gland Tumors; Cancer of Larynx (Voice Box); Cancer of Hypopharynx (Food Passages); Malignancies of Paranasal Sinuses and other Skull Base Tumors; Orbital Tumors; Benign Thyroid Nodules; Thyroid Cancer; Parathyroid Tumors; Soft Tissue Sarcomas of Head and Neck Region
        
      </div>
      <div class="tabpage" id="tabpage_3">
       X - Ray; Magnetic Resonance Imaging (MRI) Scan; Computed Tomography (CT) Scan; Positron Emission Test (PET)
        
      </div>
	  <div class="tabpage" id="tabpage_4">
        Tumor Removal; Endocrine Surgery; Reconstructive Surgery; Post-Larygectomy Voice Rehabilitation; Skull Base Surgery
       
      </div>
        
    </div>
  </div>
</div>
                      <div id="wrapper">
     <h1>Specialists in Head & Neck</h1>
  <div id="tabContainer">
      
    
    <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect5();
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
                    <td> Name:<%=dname%> <br> Specialty: Head & Neck <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
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
