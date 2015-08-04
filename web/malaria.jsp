<%-- 
    Document   : malaria
    Created on : 4-Aug-2015, 12:01:31 AM
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
    <h1>MALARIA</h1>
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
          Malaria is an infectious disease caused by parasites- plasmodium. They infect red blood cells and cause high fever with chills, nausea, anemia and other symptoms.  It is also known as black water fever, tertian malaria, quartan malaria, falciparum malaria, etc.
          <br><br>
It is both preventable and treatable disease seen in more than 100 countries with over 300 million cases every year. Most people survive after duration of 10 to 20 days. Mostly children and pregnant women are at high risk and can lead to complications like low birth weight, retarded growth, still baby or death.
<br><br>
Travelers to sub- Saharan Africa, South East Asia, Indian subcontinent, central and South America, Hispanic islands are at high risk of getting affected with malaria. Proper precautions before traveling here are necessary.</p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
          It is caused by parasite- plasmodium which is transferred from one person to another through female Anopheles mosquito bite. This infected mosquito releases the plasmodium parasites (sporozoites) in human blood through bite.
 <br><br>
They travel through the blood to the liver, where they mature, multiply and transform into, the merozoites. Some of these merozoites can burst out from liver cells and enter the bloodstream to infect red blood cells.
<br><br>
The parasites multiply inside the red blood cells, forming ring shaped shizonts. These shizonts later rupture the affected RBC within 48 to 72 hours. They release gametocytes, in abundant number and can affect further RBC’s. Later they can get carried to another healthy human being through blood ingestion by mosquito.  This repeating cycle depletes body oxygen and causes fever. The cycle coincides with fever and chills.
<br><br>
The symptoms usually appear within 1 to 4 weeks after infection, though they can remain dormant as long as a year after infection. The symptoms occur in cycles of 48 to 72 hours. Malaria can also be transmitted from a mother to her unborn baby (congenitally) and by blood transfusions.
 <br><br>
There are four types of common malaria parasites- plasmodium vivax, plasmodium ovale, and plasmodium malariae and plasmodium falciparum. Recently another new dangerous species- Plasmodium knowlesi is discovered.
 <br><br>
Falciparum malaria affects more red blood cells than the other types and the infection is severe one. It can be fatal within a few hours of the first symptoms.</p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
          Fever with chills
          - Anemia<br>
- Nausea<br>
- Headache<br>
- Sweating<br>
- Vomiting<br>
- Body pain esp. in muscles<br>
- Jaundice<br>
- Convulsions<br>
- Coma</p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
             Malaria is both preventable as well as treatable disease with prompt diagnosis. Uncomplicated malaria is usually treated with oral medications.
             <br><br>
Chloroquine is mostly used as an anti-malarial medication. But in some regions Chloroquine resistant infections are seen. In this case physician can prescribe other medication like combination of quinidine or quinine plus doxycycline, tetracycline, or clindamycin, etc.
<br><br>
Falciparum malaria is a medical emergency which requires hospital admission along with parenteral antimalarial medicines. Good fluid intake either orally or through IV is necessary. Breathing support can be given if required.
<br><br>
The most effective strategy for P. falciparum infection is the use of artemisinins in combination with other antimalarials (known as artemisinin-combination therapy, or ACT) as per Who treatment policy in 2006. This reduces the ability of the parasite to develop resistance to any single drug component.
<br><br>
These combinations include artesunate with amodiaquine, pyronaridine, melfloquine or sulfadoxine/pyrimethamine. Another recommended combination of dihydroartemisinin and piperaquine is used. ACT is about 90% effective when used to treat uncomplicated malaria.
To treat malaria during pregnancy, the WHO recommends the use of quinine plus clindamycin early in the pregnancy (1st trimester), and ACT in later stages (2nd and 3rd trimesters).
Nowadays artesunate has shown much better results against malaria than quinine in both children and adults.     </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
