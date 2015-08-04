<%-- 
    Document   : doctor
    Created on : 4-Aug-2015, 2:49:02 PM
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
    <center><h1>DOCTOR'S PANEL</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Adult Specialist</li>
        <li id="tabHeader_2">Eye Specialist</li>
        <li id="tabHeader_3">Cancer</li>
        <li id="tabHeader_4">Diagnostics</li>
        <li id="tabHeader_5">Dental</li>
        
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
        <h2>Adult Specialist</h2>
        <ul>
            <li ><a href="cardiology.jsp">Cardiology</a></li>
            <li><a href="neurology.jsp">Neurology</a></li>
            <li><a href="cardiacsurgery.jsp">Cardiac Surgery</a></li>
            <li><a href="orthropedics.jsp">Orthropedics</a></li>
            <li><a href="painmgt.jsp">Pain Management</a></li>
            <li><a href="head.jsp">Head & Neck</a></li>
        </ul>
      </div>
      <div class="tabpage" id="tabpage_2">
        <h2>Eye Specialist</h2>
        <ul>
            <li><a href="cornea.jsp">Cornea & Refractive Surgery</a></li>
            <li><a href="glaucoma.jsp">Glaucoma</a></li>
            <li><a href="neuro.jsp">Neuro Opthalmology</a></li>
            <li><a href="pedia.jsp">Pediatric Opthalmology & Squint</a></li>
            <li><a href="vitro.jsp">Vitro-retinal Surgery</a></li>
               </ul>
      </div>
      <div class="tabpage" id="tabpage_3">
       <h2>Cancer</h2>
        <ul>
            <li><a href="bcancer.jsp">Breast Cancer</a></li>
            <li><a href="colerectal.jsp">Colerectal</a></li>
            <li><a href="gastro.jsp">Gastro Intestinal Surgery & Liver Transplant</a></li>
            <li><a href="neurocancer.jsp">Neuro Surgery</a></li>
            <li><a href="radiocancer.jsp">Radiotherapy</a></li>
                  </ul>
      </div>
	  <div class="tabpage" id="tabpage_4">
        <h2>Diagnostics </h2>
        <ul>
            <li><a href="micro.jsp">Microbiology</a></li>
            <li><a href="neuroradio.jsp">Neuro-radiology</a></li>
            <li><a href="pathology.jsp">Pathology</a></li>
            <li><a href="nuclear.jsp">Nuclear Medicine</a></li>
           
        </ul>
      </div>
         <div class="tabpage" id="tabpage_5">
        <h2>Dental </h2>
        <ul>
            <li><a href="dentistry.jsp">Dentistry</a></li>
            <li><a href="orthodentics.jsp">Orthodontics</a></li>
            <li><a href="pros.jsp">Prosthodontics</a></li>
            <li><a href="max.jsp">Maxillo-facial Surgery</a></li>
           
        </ul>
      </div>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
