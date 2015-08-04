<%-- 
    Document   : backpain
    Created on : 4-Aug-2015, 2:38:44 PM
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
    <h1>BACK PAIN</h1>
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
  It is one of most common and frustrating medical condition. It is the result of a simple muscle pull, ligament or tendon strain. The back pain most of time resolves on its own.
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <ul>
<li>Trauma- Pain from sports injury, work related to bending position, sudden jolt during accident, poor posture, lack of exercise could cause back pain.
<li>Herniated disc- Each disc of the spine has a softer portion which can degenerate due to age or injury. There can be abnormal rupture of the central portion of the disc which is referred as disc herniation.
<li>Discogenic Back Pain- It is one of the most common causes of back pain, which is a result of damage to the intervertebral disc.
<li>Spinal stenosis- It is the narrowing of the spinal column which causes pressure in the spinal cord. It can be the result of aging where there is wear and tear of the bones.
<li>Lumbar spine stenosis- The nerves pass through the spinal canal and exit through the canal through vertebral foramen (small openings). If the foramen narrows then there is compression of the nerve causing pain.
<li>Osteoporosis- It is a condition characterized by a decrease in the density of the bone resulting in fragile bones and less strength. It can cause compression fractures of the vertebra.
<li>Spondyloisthesis- It is a condition of the spine where one vertebra slips forward or backward, causing deformity of the spine and compression of the exiting nerve roots.
          </ul></div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <ul>
              <li>Burning sensation at the back
<li>The pain disturbs the sleep
<li>Difficulty to sit in same position for long time.
<li>Dull ache or pressure which may become severe due to movement or coughing.
<li>Pain appears when standing from a seated position.
<li>Tingling sensation and numbness in the back of the legs extending till the feet
          </ul>
      </div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p>
                  Most of the patients find relief with rest, massage, heat and cold compress. 

Medications also help. Exercise also helps to strengthen the back muscles and spine. If the pain is not relieved through these methods then a thorough investigation is done to find out about the cause. 

The last option would be a spine surgery when all the other treatment options fail.
              </p>
      </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
