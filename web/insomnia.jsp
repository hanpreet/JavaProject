<%-- 
    Document   : insomnia
    Created on : 4-Aug-2015, 09:05:31 AM
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
    <h1>INSOMNIA</h1>
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
Insomnia is defined as the difficulty initiating or maintaining sleep. Insomnia is very common and occurs between 30-50% of the general population. The women are more affected than the men. The episodes of insomnia may come and go and may last up to many weeks. </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
             Insomnia may be caused due to many reasons. The reasons may be divided into situational factors, medical or psychiatric conditions. Insomnia can be transient, short term and chronic.
          <br>
          <b>The causes of short term insomnia</b>
1. Jet lag<br>
2. Change in the shift of work<br>
3. Excessive noise<br>
4. Uncomfortable room temperature<br>
5. Stressful situations<br>
6. Presence of an acute medical condition<br>
7. Withdrawal of drug or alcohol<br>
8. Acute medical illness<br>
9. Insomnia seen in cases of high altitude<br>
10. Insomnia due to poor lifestyle habits<br>
11. Going to bed at different times of the day<br>
12. Spending too much time in bed when awake<br>
13. Working in night shifts<br>
14. Not getting enough exercise<br>
15. Poor sleeping environment<br>
16. Excessive use of alcohol<br>
17. Heavy smoking<br>
18. Caffeine intake<br>
19. Cold medications<br>
<br><b>Causes for chronic or long term Insomnia due to psychological causes</b><br>
1. Anxiety<br>
2. Depression<br>
3. Stress (mental, situational, emotional)<br>
4. Schizophrenia<br>
5. Bipolar disorder<br>
6. Causes due to physiological reasons<br>
7. Chronic pain syndrome<br>
8. Chronic fatigue syndrome<br>
9. Congestive heart failure<br>
10. Acid reflux disease<br>
11. Obstructive sleep apnoea<br>
12. Degenerative sleep apnoea<br>
13. Brain tumours <br>
14. Nocturnal asthma</p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              <b> The common symptoms include:</b><br>
1. Daytime fatigue<br>
2. Daytime sleepiness<br>
3. Mood changes<br>
4. Poor attention and concentration<br>
5. Poor energy<br>
6. Anxiety<br>
7. Headaches<br>
8. Increased errors and mistakes<br>
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  Having 8 hours of sleep does not mean that the health is at risk as the sleep needs for different people is different. The treatment begins by reviewing of the drugs or the medical conditions that may be causing the insomnia. There may be certain risk involved with over the counter pills. Such as:
<br>
1. Antihistamines may cause memory problems over time.<br>
2. Use of sedatives can cause tolerance and sometimes dependence.<br>
3. Lower doses of certain antidepressant medicines may help.<br>
4. It may help to see a psychiatrist<br>
 
Sleep hygiene may be a non medical treatment which may help for insomnia<br>
1. Sleep as much possible to feel fresh and energetic<br>
2. Maintain a regular sleep<br>
3. Never force yourself to sleep<br>
4. Avoid consumption of alcohol before going to bed<br>
5. Do not go to bed hungry<br>
6. Resolve the stress and anxiety<br>
7. Exercise regularly</p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
