<%-- 
    Document   : vitro
    Created on : 4-Aug-2015, 11:34:57 AM
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
    <h1>VITRO-RETINAL SURGERY</h1>
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
       Vitrio - Retinal Surgery deals with diseases of Retina and Vitreous Tissue.
      </div>
      <div class="tabpage" id="tabpage_2">
       A Vitreoretinal Surgeon commonly treats the following conditions:

Retinal Detachment; Diabetic Retinopathy; Retinal Degeneration; Retinal Vein Occlusion; Vitreous Hemorrhage; Trauma; Intraocular Foreign Bodies; Dropped Nucleus (a complication during cataract surgery); Endophthalmitis (infection inside the Eyeball)
      </div>
      <div class="tabpage" id="tabpage_3">
       Fundoscopy; Ultrasound Imaging of Retina; Fundus Fluorescein Angiography; Optical Coherence Tomography
      </div>
	  <div class="tabpage" id="tabpage_4">
        Vitrectomy; Retinal Photocoagulation; Retinal Detachment Repair; Retinal Cryopexy; Radial Optic Neurotomy; Epiretinal Membrane Removal, Macular Hole Repair, Partial Lamellar Sclerouvectomy; Intravitreal AntiVEGF (Vascular endothelial growth factor) injections like Avastin, Lucentis, Macugen
      </div>
         
    </div>
  </div>
</div>
          <div id="wrapper">
     <h1>Specialists in Vitro-retinal Surgery</h1>
  <div id="tabContainer">
      
    
    <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect10();
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
                    <td> Name:<%=dname%> <br> Specialty: Vitro-Retinal Surgery<br><input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
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
