<%-- 
    Document   : tetanus
    Created on : 4-Aug-2015, 12:05:31 PM
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
    <h1>TETANUS</h1>
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
          Tetanus is a serious but preventable bacterial disease that affects your body’s muscular system leading to painful tightening or contraction of muscles, particularly those of the jaw and neck.
          </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
          Tetanus is caused when the bacteria Clostridium tetani, enter your body through a deep flesh cut or wound and produce toxins that impair the functioning of your muscle-controlling nerves. These bacteria are found in dust, soil, and animal and human feces and the toxins they release can cause spasms and muscle stiffness.
          <br><br>
Certain factors such as tissue injury, presence of foreign particles like splinters or nails, lack of immunization against tetanus, and the presence of other infectious bacteria allow the disease to rapidly grow in your body.
<br><br>
Tetanus may also develop from different types of injuries such as burns, ear and dental infections, puncture and surgical wounds, animal bites, compound fractures etc.
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
           Once the bacteria enter your body through a flesh wound, the symptoms may begin to appear within a few days or take several weeks. The common symptoms in the order which they appear are:
           <br><br>
•Stiffening and spasms of jaw muscles
•Stiffening of neck muscles
•Difficulty in swallowing
•Painful spasms in the body
 <br><br>
You may also experience fever, increased blood pressure, sweating and a rapid heart rate.

          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                    Treatments for tetanus focus on two factors; limiting growth and eventually killing the bacteria to stop toxin production and neutralize any toxins that are already present. If the toxins have already entered and affected the body, the treatment will involve medications to reduce the symptoms, wound care and supportive care. 
                    <br><br>
Medication: Antibiotics, antitoxins, sedatives to control muscle spasms, vaccines and drugs that regulate functioning of involuntary muscles are commonly used for treating tetanus.  
<br><br>
Wound care: To prevent the growth of tetanus spores, the wounds are regularly cleaned and any foreign particles, dust or dead tissue are removed. 
<br><br>
Supportive care: Tetanus requires intensive treatment and may often continue for a long period of time. Sedatives may cause breathing difficulties, and breathing tubes or ventilators are used to support respiration is such patients.
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
