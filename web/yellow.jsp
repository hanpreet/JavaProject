<%-- 
    Document   : yellow
    Created on : 4-Aug-2015, 11:34:57 AM
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
    <h1>YELLOW FEVER</h1>
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
          Yellow fever is an acute viral hemorrhagic disease transmitted by bites of mosquitoes.
<br><br>
Yellow fever is caused by the yellow fever virus which is a 40 to 50 nm enveloped RNA virus belonging to the Flaviviridae family. It is endemic in tropical and subtropical areas in South America and Africa, but not in Asia.
<br><br>
Yellow fever was deemed one of the most dangerous infectious diseases before the advent of vaccination against it.
<br><br>
<b>Epidemiology</b>
<br><br>
The yellow fever virus is mainly transmitted through the bite of the female mosquito Aedesaegypti; this species of mosquito is also responsible for transmission of Dengue fever and Chikungunya. Yellow fever virus enters the body of the female mosquito when it sucks the blood of an infected person. Viruses reach the stomach of the mosquito, and if the viral load is high, they replicate and get stored in the mosquito’s salivary gland. When the mosquito sucks blood the next time, it injects its saliva into the wound, and thus the virus reaches the blood of the bitten person.
<br><br>
After the virus enters the body of a person, it moves to the lymph nodes and replicates there. From there, the viruses travel to the liver and infect hepatocytes (liver cells), and cause degeneration of the hepatic cells which leads to the release of cytokines. Strongly increased cytokine levels can lead to cardiovascular shock and multi organ failure.
              </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
         Yellow fever is suspected in an individual presenting with fever, pain, vomiting and jaundice after coming back from an endemic area within the incubation period. Various blood tests can confirm the diagnosis of yellow fever.
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              Symptoms:<br><br>
Yellow fever begins after an incubation period of three to six days.
<br><br>
Yellow fever presents in three stages:<br><br>
<b>1. Early stage:</b> Headache, muscle and joint aches, fever, flushing, loss of appetite, vomiting, and jaundice are common. After approximately 3 - 4 days, symptoms often go away briefly (remission).<br>
<b>2. Period of remission:</b> After 3 - 4 days, fever and other symptoms go away. Most people will recover at this stage, but around 15% move onto the third, most dangerous stage (intoxication stage) within 24 hours.<br>
<b>3. Period of intoxication:</b> Multi-organ dysfunction occurs. This may include heart, liver, and kidney failure, bleeding disorders (blood in vomit or stools), hemorrhage, and brain dysfunction including delirium, seizures, coma, shock and death in about 20% cases.
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                 Like other hemorrhagic fever there is no cure for this disease. However, symptomatic treatment with pain relief and rehydration is given to those infected. Hospitalization is advisable and intensive care may be necessary because of rapid deterioration in patients who are in intoxication phase.
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
