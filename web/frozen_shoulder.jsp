<%-- 
    Document   : frozen_shoulder
    Created on : 4-Aug-2015, 12:05:31 AM
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
    <h1>FROZEN SHOULDER</h1>
  <div id="tabContainer">
      
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Introduction </li>
        <li id="tabHeader_2">Causes & Risk Factors</li>
        <li id="tabHeader_3">Symptoms & Signs</li>
        <li id="tabHeader_4">Treatment</li>
                
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
          <h2>Introduction</h2>
          <p align="justify">
The inflammation of the glenohumeral joint of the shoulder leading to progressive loss of motion and stiffness is known as frozen shoulder.
Medically referred to as ‘adhesive capsulitis’ , it is defined as inflammation of the capsule. In this condition, the patient experiences severe pain with restricted movements which is constant in nature. 
The pain is usually aggravated at night and is more intense during cold weather. Due to the severity of the pain associated with this condition, the patient undergoes restriction of motion even during sleep and can do limited amount of activity. 
The pain might also radiate to the neck and back causing severe discomfort.          
          </p>
  </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
              The etiology of frozen shoulder is unknown. It mostly results from injury to the capsule but some experts also believe that there might be autoimmune factors as well. 
              The risk factors that aggravate the disease are diabetes, cervical spondylitis, accident and heart disease.
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">The basic presentation of patient suffering from frozen shoulder is stiffness and inability to move the joint. The patient suffers with intense pain, which increases at night and more severe during cold weather conditions. During the first few days, the shoulder becomes frozen with immense pain followed by decrease in the intensity of pain with stiffness to recovery. 
              The condition might take more than 12 months to recover completely.</p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">The modality of treatment followed for the patient suffering from frozen shoulder is conservative treatment. The treatment of symptoms that are aggravating are to be treated first. For painful states NSAIDs are given and for inflammatory states steroid injections are given. Physiotherapy is required for treatment of stiffness and to increase the mobility of the joint. 
                  The total time taken for healing can range from 5 to 12 months.</p>
      </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
