<%-- 
    Document   : painc
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
    <h1>PANIC DISORDER</h1>
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
         Panic disorders are spontaneous, unexpected panic attacks that can be identified by the frequency of these attacks which varies from several per day to only a few attacks per year. Panic disorder is often defined by the presence or absence of agoraphobia. Agoraphobia is defined as fear of places or situations where it may be difficult or embarrassing to escape from.
         <br><br>
According to the Diagnostic and Statistical Manual of Mental Disorders (DSM-IV-TR) criteria for panic disorder include:-
<br>
1. Having panic attacks alongwith more than one month of subsequent persistent worry about having another attack.<br>
2. Subsequent persistent worry about consequences of the attack.<br>
3. Significant behavioral changes in relation with the attack.<br>
<br>
Panic attacks are periods of intense anxiety in which symptoms occur suddenly and progress rapidly within 10 minutes after the onset of symptoms. To establish the diagnosis of panic disorder, panic attacks should not be resulting directly or physiologically from drug use, medical conditions, or other psychiatric disorders.
          </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
              Panic disorder appears to be a genetic neurochemical dysfunction with moderate heritability.  <br><br>
Neurochemical Dysfunction after an apparent panic disorder may involve autonomic imbalance,  and various changes in the chemical messengers in the brain like decreased gamma-aminobutyric acid (GABA) tone, defects of catechol O-methyltransferase (COMT) gene, increasing functioning of adenosine receptors, cortisol, decreased benzodiazepine receptor function and changes in serotonin, serotonin transporter (5-HTTLPR) and the promoter (SLC6A4) gene, norepinephrine, dopamine, cholecystokinin, and interleukin-1 beta or due to chronic hyperventilation and carbon dioxide induced hypersensitivity of receptors.
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              The following symptoms are of possible manifestations of a panic attack as defined by DSM - IV<br>
1. Palpitations, pounding heart or accelerated heart rate <br>
2. Fear of losing control or going crazy <br>
3. Fear of dying <br>
4. Sense of impending doom<br>
5. Shortness of breath or smothering <br>
6. Suffocation <br>
7. Sweating <br>
8. Trembling or shaking <br>
9. Chest pain or discomfort <br>
10. Nausea or abdominal pain <br>
11. Dizziness, restlessness, dizziness or fainting<br> 
12. Derealization or depersonalization (feeling detached from oneself) <br>
13. Numbness or tingling <br>
14. Chills or hot flushes <br><br>
Other symptoms can include headache, cold hands, diarrhea, insomnia, fatigue, intrusive thoughts and reflections.
<br><br>
Consequences of panic disorder <br>
- Panic disorder can be a major obstacle in the way of life. Many people with agoraphobia cannot travel alone or in crowds or malls or public transportation.<br> 
- People with panic disorder may also have problems with employment and depression.<br>
 - In addition, people with panic disorder at increased risk for alcohol abuse and suicide that the general population.
 <br><br>
 Various Panic triggers include: <br>
 1. Injury (eg, accidents, surgery) <br>
 2. Disease <br>
3. Interpersonal conflicts or loss <br>
4. The use of cannabis (which may be associated with panic attacks, perhaps due to the retention of breath)<br>
5. The use of stimulants such as caffeine, decongestants, cocaine, stimulants (eg amphetamines, MDMA)<br>
6. Some settings, such as shops and public transport (particularly in patients with agoraphobia)<br>
7. Sertraline, in the asymptomatic patients may induce panic attacks. 
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  Patients with chest pain, shortness of breath, palpitations, fainting or near syncope should be placed on oxygen and patient in supine or Fowler-monitoring with pulse oximetry, ECG and frequent determination of vital signs.<br><br>
                    The intravenous medication (eg lorazepam 0.5 mg) may be necessary in patients with panic disorder.  Benzodiazepine can be administered orally for a short period (one week).<br><br>
Patients with panic disorder are probably best served by a referral to a psychiatrist, before anti-anxiety medications are started because the psychiatrist can build a constructive relationship with them and follow their long-term needs.
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
