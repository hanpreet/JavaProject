<%-- 
    Document   : hiv
    Created on : 4-Aug-2015, 11:05:30 AM
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
    <h1>HIV</h1>
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
HIV infection means being infected by the human immunodeficiency virus (HIV). The condition slowly affects the immune system, making it weaker and insufficient to fight against infections. 
Following are different phases of HIV infection.        
          </p>
          1. Acute HIV infection<br>
          2. Asymptomatic HIV infection<br>
          3. Early symptomatic HIV infection<br>
          4. AIDS-(acquired immune deficiency syndrome) is the final stage of HIV infection with severely damaged immune system.
          <p>The HIV epidemic remains a major global public health challenge, with more than 34 million people living with HIV worldwide.<br>
From the beginning of the epidemic, more than 60 million people have been infected with the HIV virus and approximately 30 million people are dead from AIDS.</p>
          <p>Facts about HIV by WHO in 2011 report:<br>
1. 34 million people are living with HIV consisting of 3.3 million children < 15 years and 16.7 million women.<br>
2. 2.5 million new infections of HIV in year 2011<br>
3. 1.7 million people died of AIDS in 2011<br>
4. Each day almost 7000 new infections of HIV occur and 3950 more people are on anti retroviral therapy.<br>
5. Sub Saharan Africa is worst affected by HIV, 23.5 million people have HIV infection.</p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
              HIV can be present various body fluids like saliva, tears, spinal fluid, blood, semen, vaginal fluid, and breast milk. However, only blood, semen, vaginal secretions, and breast milk can transmit infection to others.<br>     
              The human immunodeficiency virus (HIV) can spread by the following:<br>
1. Through sexual contact: including any of oral, vaginal, or anal sex<br>
2. Through blood: through blood transfusions, or needle sharing<br>
3. From mother to child: a pregnant woman can pass on the virus to her fetus through connected blood circulation, or a nursing mother can transfer it to her baby through her breast milk<br>
Rare ways the virus may be spread include:<br>
1. Accidental needle injury<br>
2. Artificial insemination with infected semen<br>
3. Organ transplantation with infected organs<br>
It is mandatory for blood banks and organ donor programs to screen donors, blood, and tissues thoroughly for preventing the risk of infection. It is impossible to transmit HIV in blood or organ donor as they are not in direct contact with receiver.
HIV infection cannot transmit from:<br>
1. Casual contact such as hugging<br>
2. Mosquitoes<br>
3. Participation in sports<br>
4. Touching items that were in contact with a infected person<br>
People at highest risk for getting HIV include:<br>
1. Drug users who share needles<br>
2. Infants born to mothers with HIV who were not given HIV therapy during pregnancy<br>
3. People who have unprotected sex, especially with those who have other high-risk behaviors/ activities such as drug use through injection or anal sex , those are HIV-positive, or those who have AIDS
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              People with HIV may not have any symptoms for years, but they can transmit the infection to others. After infection, the HIV can become detectable in blood tests after span of 3 months.<br>
Symptoms related to HIV are result of different infections in the body due to weak immunity. They include:<br>
1. Diarrhea<br>
2. Fatigue<br>
3. Fever<br>
4. Frequent vaginal yeast infections<br>
5. Headache<br>
6. Mouth sores, including yeast infection (thrush)<br>
7. Rashes of different types, including seborrheic dermatitis and psoriasis<br>
8. Sore throat<br>
9. Swollen lymph glands </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  Doctors usually recommend medicine for patients who have a CD4 count below 500 cells/mm3. Those people with kidney or neurological problems due to HIV and pregnant women need treatment irrespective of their CD4 count.
                  <br><br>
A combination of several antiretroviral drugs, called highly active antiretroviral therapy (HAART), helps in suppressing the virus from replicating & improving T-cell counts. This is measured by the viral load – free virus present in blood. It helps the immune system to recover from the HIV infection.
<br><br>
It is very important for HIV infected people to take all doses of their medications for avoiding drug resistance.
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
