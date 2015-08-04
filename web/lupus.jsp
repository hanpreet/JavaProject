<%-- 
    Document   : lupus
    Created on : 4-Aug-2015, 09:05:00 AM
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
    <h1>LUPUS</h1>
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
          It is also known as systemic lupus erythematosus (SLE) which is a chronic autoimmune disorder that affects skin, joints, kidneys, brain and other organs. Synonyms of SLE are disseminated lupus erythematosus; Lupus erythematosus; Discoid lupus.
          <br>
As it is a chronic disease the signs and symptoms develop gradually and last longer than 6 years but usually remain for years. A distinct sign of lupus seen in most women is a facial rash across the cheek which resembles wings of butterfly.
<br>
Normally our immune system develops antibodies to fight out foreign harmful substances like bacteria, virus, fungi, etc. But in this case, immune system gets affected and attacks its own healthy tissue mistakenly by producing antibodies.  These auto antibodies cause pain, inflammation, and damage to various body tissues and organs like skin, joints, kidneys, brain, etc.
<br>
There is no cure for lupus; only symptomatic treatment can be done to relieve troublesome symptoms.
          </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
            The exact cause of autoimmune diseases is not fully known. Some trigger factors include:
            <br>
            <b> 1. Sunlight</b>- Exposure to the sun (esp. ultraviolet rays) may cause lupus skin lesions or in susceptible people in can elicit changes in immune system.<br>
            <b>2. Medications</b>- Certain types of anti-seizure medications, blood pressure medications and antibiotics can generate lupus lesions. People with drug-induced lupus can observe symptoms diminishing as soon as they stop taking the medication.<br>
<b>3. Stress</b> – emotional or physical like pregnancy or child birth can initiate lupus in susceptible persons.<br>
<br>African Americans and Asians are affected more often than people from other races. It affects mostly women in child bearing age group of 15-45 years than men.</p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
          The presentation, onset and progression vary in each patient and it depends upon body tissues or organs that are affected. Many patients have mild symptoms which worsen in episodes called as flares and they recover or diminish on their own.
<br>
The most common signs and symptoms include:<br>
- Joint pain, stiffness and swelling (Frequently affected joints are the fingers, hands, wrists, and knees)<br>
- Butterfly-shaped rash on the face across the cheeks and bridge of the nose<br>
- Fever<br>
- Mouth sores<br>
- Fatigue<br>
- Skin lesions that appear or worsen with sun exposure<br>
- Fingers and toes become white or blue when exposed to cold or during stressful periods (Raynaud's phenomenon)<br>
- Shortness of breath<br>
- Chest pain<br>
- Swollen lymph nodes<br>
- Dry eyes, difficulty in vision<br>
- Headaches, confusion, memory loss, tingling numbness<br>
- Abdominal pain, nausea or vomiting<br>
- Cardiac arrhythmias    
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  There is no cure available for SLE. The main aim of treatment is symptomatic relief to patient with various drugs. The medications should be taken as per advice of physician with careful understanding of their side effects too.  Protective clothing, sunglasses, and sunscreen should be worn by patients with SLE when going out in the sun.
<br>
- Nonsteroidal anti-inflammatory medications (NSAIDs) are given for relieving pain and inflammation.<br>
- Corticosteroid creams to apply locally for treating rashes<br>
- An antimalaria drug (hydroxychloroquine) also helps in treating lupus<br>
- Low-dose corticosteroids can give relief skin and arthritis symptoms<br>
- High dose corticosteroids and immune suppressant medicines are given for treating severe SLE
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
