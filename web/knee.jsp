<%-- 
    Document   : knee
    Created on : 4-Aug-2015, 10:05:31 AM
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
    <h1>KNEE JOINT PAIN</h1>
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
Knee joint is one of the large joints in our body. It has to bear weight of the body while standing, walking, running, jumping, etc. Thus it is more prone to get damaged either suddenly or over the period of years due to prolonged use during common activities as above.
<br> 
The knee joint is a complex joint consisting of 4 bones- femur, tibia, fibula and patella fixed with extensive network of muscles and ligaments. It contains three compartments- inner (medial), outer (lateral) compartment and patellofemoral joint. The thighbone (femur) meets the large shinbone (tibia), forming the main knee joint.
<br>
The knee joint is surrounded by a joint capsule which is a thick structure. There is a specialized membrane inside the capsule, known as the synovial membrane which provides nourishment to all the surrounding tissues.
<br>
All these bones have cushioning of articular cartilage which is smooth but extremely hard substance. It decreases the frictional force during the movement between the bones. There are two types of ligaments- cruciate and collateral, which provide stability and strength to the knee joint.
<br>
The meniscus is a thickened crescent shaped cartilage pad between the two joints formed by the femur and tibia. They act as shock absorber for knee joint, provide smooth surface for motion and proper distribution of the weight between femur and tibia.
<br>
Knee joint pain could be resulting from injury, degeneration, arthritis, etc. This occurs mainly due to incorrect physical activity, strain, prolonged or excessive use, no warming up or cooling down during exercise, etc.
          </p>    
      </div>     
          <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
              Risk factors for knee joint pain:<br>
- Old age<br>
- Obesity<br>
- Athletic activities<br>
- Vitamin D deficiency<br>
- Trauma
<br>
<b>Causes of knee joint pain:</b><br>
 
- Osteoarthritis- due to wear and tear of joint from prolonged use<br>
- Rheumatoid arthritis- is an autoimmune disorder that damages body’s own tissues, e.g. knee joint leading to pain, swelling and stiffnessBaker’s cyst- a swelling containing free fluid behind knee joint<br>
- Gout<br>
- Bursitis- inflammation of bursae due to overuse, injury or infection<br>
- Ligament injury- mild injuries like sprains to severe injuries causing ligament tear can lead to knee pain<br>
- Tear in meniscus- common during athletic activities; pain is often associated with locking or unstable sensation<br>
- Chondromalacia- softening of cartilages under patella, mostly seen in younger women<br>
- Connective tissue disorders like systemic lupus erythematus<br>
- Tendinitis- an inflammation of tendon usually produced during straining activities e.g. jumping.<br>
- Fracture – severe trauma can result in fracture of bones in knee joint</p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              Knee joint pain could be of various intensity and feelings at various durations.
              <br>
It can lead to difficulty in movements like walking, sitting, rising from chair,running, squatting,etc. It can be relieved temporarily with rest and hot/cold fomentation.
<br>
It can be associated with-
<br>
- Swelling of knee joint<br>
- Stiffness of joint during motion<br>
- Locking of knee joint<br>
- Cracking sound from joint during movement.
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
             It consists of both medications and surgery. The cause and severity of complaint decides the course of action. Knee joint pain from mild to moderate trauma, ligament injuries, and tendinitis is treated by following measures:
<br>
- Rest<br>
- Ice packs<br>
- Immobilization<br>
- Elevation<br>
- Avoid weight bearing at affected joint<br>
- Painkiller medicines<br>
- Anti inflammatory medicines<br>
<br>
Arthroscopic or open surgery may be necessary to repair severe injuries like meniscus tear or ligament injury. Bone fractures within the knee joint can be serious and can require surgical repair as well as immobilization with casting or other supports. </p>
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
