<%-- 
    Document   : dehydration
    Created on : 4-Aug-2015, 2:46:02 PM
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
    <h1>DEHYDRATION</h1>
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
          <p> Dehydration is defined as the loss of body fluid or removal of water from the body leading to a deficiency of fluid within an organism, usually because of less intake of water and fluids on a regular basis.</p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p> In humans, dehydration can be caused by a wide range of diseases and states that impair water balance in the body. These include:</p>
          
          <p>External or stress-related causes </p>
1. Prolonged physical activity with sweating without consuming adequate water, especially in a hot and/or dry environment<br>
2. Prolonged exposure to dry air, e.g., in high-flying airplanes (5%–12% relative humidity)<br>
3. Blood loss or hypotension due to physical trauma<br>
4. Diarrhoea<br>
5. Vomiting<br>
6. Burns<br>
7. Use of caffeine and other stimulants<br>
8. Excessive consumption of alcoholic beverages<br>
          <br>
          <p>Some infectious diseases may also cause dehydration such as -</p>
1. Cholera<br>
2. Gastroenteritis<br>
3. Shigellosis<br>
4. Yellow fever<br>
          <br>
<p>Inadequate diet and nutrition intake can lead to electrolyte disturbance causing a state of dehydration. Conditions like fasting, recent rapid weight loss may reflect progressive depletion of fluid, inability to swallow and other causes of obligate water loss may result in dehydration.  
    Also there can be water loss in case one is suffering from severe hyper-glycemia, especially in diabetes mellitus, glycosuria, diabetes insipidus and others including food borne diseases.</p>
          </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p> Dehydration can have grave consequences if neglected as it may cause death in severe, yet rare cases. Some of the symptoms include: </p>
<ul>
    <li>1. Mild headache</li>
<li>2. Visual snow</li>
<li>3. Lethargy and extreme sleepiness</li>
<li>4. Decreased blood pressure</li>
<li>5. Dizziness or fainting</li>
<li>6. Thirst and dry mouth</li>
<li>7. Discomfort and fatigue</li>
<li>8. Dry skin</li>
<li>9. Decrease in urine volume, the urine passed is usually dark in colour</li>
<li>10. Delirium </li>
<li>11. Swelling of the tongue</li>
<li>12. Insomnia</li>
<li>13. It may also impact one’s mood negatively and lead to a state of confusion.</li>
</ul>
         </div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              1. In emergency, doctors replenish the water loss through drips – electrolytes<br>
2. Drink plenty of water<br>
3. Adequate fluid intake like juices, eat fresh fruits<br>
4. Avoid caffeine intake, reduce it to minimum<br>
5. Balance salt intake<br>
6. Take energy drink after prolonged stay under the sun<br>
              
      </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
