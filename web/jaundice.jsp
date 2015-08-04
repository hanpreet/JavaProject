<%-- 
    Document   : jaudice
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
    <h1>JAUNDICE</h1>
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
              Jaundice is the yellow discoloration of the whites of the eye, skin and mucous membrane. It is caused due to increased level of bilirubin in the blood. It is the sign of the underlying disease process.       
          </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
                        Jaundice may be caused by a number of causes. The causes can be divided into prehepatic, hepatic and post hepatic.
          <br>
          <u> <b>Prehepatic causes</b></u>
          <br>
In this case it is due to the destruction of the red blood cells. The examples for this condition are
<br>
- Malaria<br>
- Sickle cell crisis<br>
- Spherocytosis<br>
- Autoimmune disorders<br>
- Toxins and other drugs
<br>
<b><u>Hepatic</u></b>
<br>
The jaundice in this case is due to the inability of the liver to properly metabolize and excrete bilirubin. The problem is mainly arising in the liver.
<br>
- Hepatitis<br>
- Cirrhosis<br>
- Drugs<br>
- Gilbert’s syndrome<br>
- Cancer
<br>
<b><u>Post hepatic Jaundice</u></b>
<br>
This type of jaundice is also known as obstructive jaundice which prevents the normal drainage of the bile in the liver in the intestines. The causes for this are
<br>
- Gallstones<br>
- Cancer<br>
- Congenital malformations<br>
- Pancreatitis<br>
- Parasites<br>
- Pregnancy<br>
- New born jaundice
<br>
The jaundice in the liver can be due to several conditions. If the newborns have excessive levels of bilirubin they may suffer from brain damage known as kernicterus. The following causes of the newborn jaundice
<br>
- Physiological jaundice<br>
- Maternal foetal blood group<br>
- Breast milk jaundice<br>
- Cephalohematoma (a collection of blood under the scalp)
</p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
             The jaundice may appear suddenly or develop slowly over time. The symptoms of jaundice include:
<br>
- Yellow skin and the sclera of the eye turn yellow<br>
- Yellow colour inside the mouth<br>
- The urine is dark coloured<br>
- Clay coloured stools<br>
- If there is an underlying cause is cancer then there may be no symptoms but there may be weight loss and fatigue<br>
- Swelling of the legs and abdomen<br>
- Seizures
<br>
<b><u>Newborn jaundice</u></b>
<br>
In newborn as the bilirubin rises the jaundice will progress from head to trunk and then hands and feet. The additional sign and symptoms that may be seen in the newborn include:
<br>
- poor feeding<br>
- changes in the muscle tone<br>
- high pitched crying<br>
- seizures
 </p>
      </div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  The treatment mainly depends upon the underlying cause and complication related to it. The treatment involves proper management at home with proper rest.
<br>
- Medical treatment with intravenous fluids, medications, antibiotics or blood transfusions may be required.<br>
- If there are any drugs then they must be discontinued.<br>
- In certain cases the baby may be exposed to light which is known as the phototherapy.<br>
- There may be blood transfusions to decrease the elevated bilirubin levels.<br>
- In some cases surgical treatment may be required.

              </p>
                    </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
            
        
    </body>
</html>
