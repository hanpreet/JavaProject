<%-- 
    Document   : dry
    Created on : 4-Aug-2015, 2:51:02 PM
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
    <h1>XEROPTHALMIA (DRY EYE)</h1>
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
          Xeropthalmia is a condition in which the eye fails to make enough tears to coat it, which exposes the cornea and conjunctiva (outer coverings of the eye) to evaporation and subsequent damage.
          <br><br>
          <b> Synonyms</b>
<br><br>
Dry Eye Syndrome, Xerosis, Keratitis sicca, Keratoconjunctivitis sicca.
              </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
         Tears are made of two components - aqueous and mucus. Mucus is secreted by the epithelium of the conjunctiva/cornea, while aqueous part of tears is secreted by the lacrimal gland or the tear gland. Dry eye may result due to deficiency of either mucus or aqueous component, or both.
         <br><br>
Causes of decreased mucus production due to degeneration of conjunctival/corneal epithelium are:<br>
1. Vitamin A deficiency<br>
2. Burns<br>
3. Infections like trachoma, diphtheria<br>
4. Eye lid abnormalities – ectropion, proptosis<br><br>

Causes of decreased tear production by lacrimal gland are: <br>
1. Sjogren Syndrome<br>
2. Rheumatoid arthritis<br>
3. Systemic Lupus Erythematous
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              1. Staining with dye e.g. rose Bengal dye, to look for damaged epithelium<br>
2. Slit lamp examination of the film of tears (a dye such as fluorescein may be placed in the eye to make the tear film more visible)<br>
3. Schirmer's test measures the rate of tear production using a calibrated paper wick placed on the edge of the eyelid<br>
4. Tear Lysoszyme ratio

          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  1. Use of dark glasses outdoors<br>
2. Hot compresses or eyelash cleaning<br>
3. Vitamin A supplements in deficiency cases or application of topical trans- retinoic acid<br>
4. Artificial tear drops<br>
5. Permanent blockage of the puncta of the eye, delaying the tear drainage with the help of silicone plugs or cauterization.<br>
6. Lateral tarsorrhaphy for the eyelid can also be done to reduce evaporation of tears<br>
7. Medications such as Restasis, topical corticosteroids, and oral tetracycline and doxycycline<br>
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
