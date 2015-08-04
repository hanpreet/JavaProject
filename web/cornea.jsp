<%-- 
    Document   : cornea
    Created on : 4-Aug-2015, 2:45:02 PM
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
<div id="wrapper">
    <h1>CORNEA & REFRACTIVE SURGERY</h1>
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
       Cornea and Refractive Surgery is a Sub-Speciality of Ophthalmology (Eye and Vision Sciences) and is the branch of Medicine dealing with diseases and disorders of the Cornea (the transparent film that covers the pupil of the eye), Conjunctiva, Sclera and the Tear Film. It also includes the management and treatment of Refractive Errors such as near-sightedness (Myopia), far-sightedness (Hypermetropia) and Presbyopia.
      </div>
      <div class="tabpage" id="tabpage_2">
       A Cornea and Refractive Surgeon commonly treats the following conditions:

Corneal Ulcers; Conjunctivitis; Scleritis; Uveitis; Corneal Edema; Myopia (Near-Sightedness) ; Hypermetropia (Far-Sightedness); Presbyopia; Keratoconus (Cone-Shaped Cornea); Xeropthalmia (Dry Eyes); Cataracts; Corneal Scars; Corneal Abrasions; Burns; Injuries; Pterygium; Surface Tumors
      </div>
      <div class="tabpage" id="tabpage_3">
       Keratometry (Measuring Dimensions of Cornea); Fluorescent Dye Tests for Tear Film; Conjuctival Swab; Slit-Lamp Examination; OCT (Corneal Topography); Pachymetry (Corneal Thickness)
      </div>
	  <div class="tabpage" id="tabpage_4">
        Corneal Transplants; Cataract Surgery; Refractive Surgeries; Laser-Assisted In Situ Keratomileusis (LASIK); Laser Epithelial Keratomilieusis (LASEK); Radial Keratotomy (RK); Photorefractive Keratotomy (PRK); Pterygium Removal
      </div>
         
    </div>
  </div>
</div>
                      <div id="wrapper">
     <h1>Specialists in Cornea & Refractive Surgery</h1>
  <div id="tabContainer">
      
    
    <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect6();
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
                    <td> Name:<%=dname%> <br> Specialty: Cornea & Refractive Surgery <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
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

