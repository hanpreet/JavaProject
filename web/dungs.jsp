<%-- 
    Document   : dungs
    Created on : 4-Aug-2015, 2:43:13 PM
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
    <h1>CANCER OF THE LUNGS</h1>
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
          <p>
              Lung cancer is a disease that is characterized by uncontrolled cell growth and cancer develops when this growth occurs in both lungs. As opposed to growing into normal and healthy lung tissues, these cells keep on dividing and form masses of tissues that are known as tumors. These lumps and tumors tend to interfere with the normal functioning of the lungs of an individual, which is to provide the blood with oxygen that is to be carried to the rest of the body.
          </p>
          <p>   <b> Epidemiology</b><br>
              <b> 1. Gender:</b> The condition is more common in males as compared to females. However, with studies pointing out that the incidences of smoking are on the rise among women, the situation is expected to tilt in the near future.<br>
              <b>2. Age:</b> Generally noted at 70 years of age.<br>
              <b>3. Race and location:</b> Incidences of lung cancer are reported to be higher among African Americans and Hawaiians, the latter which also indicates differences influenced by location. The highest rates are reported to be in Wales and Scotland.<br>
</p>
  </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p>Normal body cells have an orderly path to follow for their growth, division and multiplication and eventually death. Regulated death of cells is known as apoptosis. If ever this process is hindered, or breaks down, then cancer may begin to form. Unlike normal body cells, cancer cells do not undergo regulated controlled deaths and on the contrary, they continue with their growth and division, creating masses of abnormal cells growing out of control.
Generally, cancer of the lung occurs when the genes of the cells of a lung mutate, to a point where they make the body cells unable to rectify DNA damages and are unable to commit suicide. Majority of the cases of lung cancer are brought about by the presence of carcinogenic substances.</p> 
          <br>
          <b>Risk factor</b><br>
          <b>1. Smoking and secondhand smoke:</b> Smoking tobacco makes people vulnerable for lung cancer.<br>
          <b>2. Marijuana:</b> High content of tar is marijuana increase risk<br>
<b>3. Exposure to radon:</b> It’s a gas, released from broken down Uranium<br>
<b>4. Inflammatory disease of Lung:</b> Pneumonia, Tuberculosis, diseases leaving structural changes on lungs<br>
<b>5. Radiation therapy:</b> As given in a cancer treatment<br>
<b>6. Presence of carcinogenic agents in an environment:</b> Exposure to the agents like beryllium, uranium, arsenic,  vinyl chloride, chloromethyl ethers, nickel chromates, gasoline and diesel post their combustion, mustard gas, Asbestos, beta carotene, air and water pollutants etc.
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p>General symptoms of cancer include:</p><br>
          1. Persistent Cough: Sudden or gradually progressing, with frequency of cough increasing day by day<br>
2. Wheezing: Abnormal breath sound; coarse and/or whistling<br>
3. Dyspnoea: Shortness of breath<br>
4. Chest pains: Persistent, dull and aching.<br>
5. Hemoptysis: Blood in the sputum<br>
6. Recurrent infections: like pneumonia or bronchitis<br>
7. Weight loss or loss of appetite<br>
8. Bone pains<br>
9. Occasional Headache
      </div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p>
                  Most of the patients find relief with rest, massage, heat and cold compress. 

Medications also help. Exercise also helps to strengthen the back muscles and spine. If the pain is not relieved through these methods then a thorough investigation is done to find out about the cause. 

The last option would be a spine surgery when all the other treatment options fail.
              </p>
      </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>

