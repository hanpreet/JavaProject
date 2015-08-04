<%-- 
    Document   : qfever
    Created on : 3-Aug-2015, 11:05:31 PM
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
    <h1>Q FEVER</h1>
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
              Q Fever is a zoonotic disease caused by the bacterium Coxiella burnetii.<br><br>
It was Edward Derrick who first identified the disease in Queensland, Australia in 1935.<br><br>
Humans get this infection from the infected cattle.
          </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
              1. The “Q” in Q Fever stands for Query.<br>
              The cause of this fever was unknown earlier, hence was called as Query Fever.<br>
2. For some time it was also called as Queensland Rickettsial Fever and Abattoir Fever. Later these names were dropped.
<br><br>
•    Disease Subcategory (if any)<br>

1. Zoonotic disease.<br>
2. Preventive disease.


          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              Many patients are symptom free even with infection.<br>
1. Pleuritic Chest pain <br>
2. Altered coloured stools<br>
3. Cough<br>
4. Fever or fever with chills<br>
5. Headache<br>
6. Jaundice<br>
7. Muscle pains (Myalgia)<br>
8. Rash (sometimes)<br>
9. Breathlessness<br>
10. Chills <br>
11. Rigors<br>
12. Sweating more at night<br>
13. General weakness<br>
14. Gastric discomfort
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  1. Preventive Treatment.<br>
2. Medical Management.
<br><br>
Medical Treatment: <br>
Antibiotics are the main stay of treatment and are very effective.<br>
Doxycycline<br>
Tetracycline<br>
Chloramphenicol<br>
Ofloxacin<br>
Hydroxychloroquine<br>
Ciprofloxacin
<br><br>
Complications of medical treatment<br>

1. Drug resistance.<br>
2. Pregnancy: The drugsa like Doxycycline and Ciprofloxacine are contraindicated in pregnancy. So Q Fever in pregnant ladies are treated very cautiously with five week regimen of Cotrimoxazole.
<br><br>
Surgical Treatment<br>
Not applicable.
<br><br>
Complications of Surgery
Not applicable.    
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
