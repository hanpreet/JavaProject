<%-- 
    Document   : info
    Created on : 4-Aug-2015, 11:05:01 AM
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
    <center><h1>KNOWLEDGE CENTER</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Health A-Z</li>
        <li id="tabHeader_2">A-D</li>
        <li id="tabHeader_3">E-H</li>
        <li id="tabHeader_4">I-L</li>
        <li id="tabHeader_5">M-P</li>
        <li id="tabHeader_6">Q-T</li>
        <li id="tabHeader_7">U-X</li>
        <li id="tabHeader_8">Y-Z</li>
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
        <h2>Health</h2>
        <p> The E-HealthCare Knowledge Bank is your most comprehensive and trusted resource for health-related information. From medical specialties such as Facial Plastic Surgery, Pediatric Urology, Cornea & Refractive Surgery and Dermatology & Cosmetic Dermatology to Pediatric Cardiology, Breast Oncology and Hand and Upper Extremity Surgery, you can know about ailments and treatments related each of these specialties and choose a doctor from the E-HealthCare Panel.</p>
        <br>
        <p>With so much information available on the internet, it is difficult to identify the most authentic and reliable sources.  The knowledge bank is written in simple and easy to understand language so that it is comprehensible to everybody. The articles aim to provide complete information about the disease, treatment options available and complications associated with it so that the patient knows what to expect and is well prepared for the same.</p>
        <br>
        <p>There are detailed articles on common skin conditions such as acne, infertility treatment, hernia treatment, hypothyroid treatment, gallstone treatment, urinary infection treatment and diabetes that are written by well-known doctors from the respective specialties. We have consciously kept all resources free of medical jargon and have designed them specifically for the lay, but an inquisitive reader like you. All the diseases and specialties are listed in an alphabetical order, which makes it extremely easy for you to search for information and navigate from one to another. The knowledge bank will be updated regularly so keep visiting us whenever you want to know about any particular disease and its treatment.</p>
        <br>
        <p><b>Using the E-HealthCare Knowledge Bank is simple and easy:</b></p>
        <ul>
            <li>Click on the first alphabet of the disease/procedure you wish to learn about. Let’s say you wish to know more about ‘Hernia’, select “H” from the row of alphabets.</li>
<br>
<li>You will be guided to a page with a list of diseases/procedures beginning with that alphabet. Now click on ‘Hernia’.</li>
<br>
<li >You will arrive on a page that contains all the details about the particular condition  such as:</li>
<li>Definition of the disease</li>
<li>Alternative names</li>
<li>Symptoms</li>
<li>Complications</li>
<li>Medical treatments</li>
<li>Surgery alternatives (if any)</li>
<li>Complications associated with surgeries,</li>
<li>A sample case study</li>
<li>Informative links and the treating speciality, etc</li></ul>
        <p>A link directing you to the Doctors panel is also available on the pages in case you need to consult a doctor on E-HealthCare.</p>
    <br>
<p>The content of this page and a few other pages is being edited for your easy understanding. In case you would like to suggest any disease/s to for the knowledge center do mail us at support@mediangels.com with the subject "Knowledge Center Suggestions".</p>
      </div>
      <div class="tabpage" id="tabpage_2">
        <h2>A-D</h2>
        <ul>
            <li><a href="abdominal.jsp">ABDOMINAL MALIGNANCY</a></li>
            <li><a href="backpain.jsp">BACK PAIN</a></li>
            <li><a href="bladder.jsp">BLADDER CANCER</a></li>
            <li><a href="clungs.jsp">CANCER OF THE LUNGS</a></li>
            <li><a href="dehydration.jsp">DEHYDRATION</a></li>
               </ul>
      </div>
      <div class="tabpage" id="tabpage_3">
       <h2>E-H</h2>
        <ul>
            <li><a href="enteric_fever.jsp">ENTERIC FEVER</a></li>
            <li><a href="frozen_shoulder.jsp">FROZEN SHOULDER</a></li>
            <li><a href="gallstone.jsp">GALLSTONES</a></li>
            <li><a href="hiv.jsp">HIV</a></li>
        </ul>
      </div>
	  <div class="tabpage" id="tabpage_4">
        <h2>I-L </h2>
        <ul>
            <li><a href="insomnia.jsp">INSOMNIA</a></li>
            <li><a href="jaundice.jsp">JAUNDICE</a></li>
            <li><a href="knee.jsp">KNEE JOINT PAIN</a></li>
            <li><a href="lupus.jsp">LUPUS</a></li>
           
        </ul>
      </div>
         <div class="tabpage" id="tabpage_5">
        <h2>M-P </h2>
        <ul>
            <li><a href="malaria.jsp">MALARIA</a></li>
            <li><a href="nlabor.jsp">NARCISSISTIC PERSONALITY DISORDER</a></li>
            <li><a href="obesity.jsp">OBESITY</a></li>
            <li><a href="panic.jsp">PANIC DISORDER</a></li>
           
        </ul>
      </div>
         <div class="tabpage" id="tabpage_6">
        <h2>Q-T </h2>
        <ul>
            <li><a href="qfever.jsp">Q FEVER</a></li>
            <li><a href="reactive.jsp">REACTIVE ARTHRITIS</a></li>
            <li><a href="skin.jsp">SKIN CANCER</a></li>
            <li><a href="tetanus.jsp">TETANUS</a></li>
           
        </ul>
      </div>
         <div class="tabpage" id="tabpage_7">
        <h2>U-X </h2>
        <ul>
            <li><a href="utract.jsp">URINARY TRACT INFECTIONS</a></li>
            <li><a href="vagi.jsp">VAGINITIS</a></li>
            <li><a href="warts.jsp">WARTS</a></li>
            <li><a href="dry.jsp">XEROPTHALMIA (DRY EYE)</a></li>
           
        </ul>
      </div>
         <div class="tabpage" id="tabpage_8">
        <h2>Y-Z </h2>
        <ul>
            <li><a href="yellow.jsp">YELLOW FEVER</a></li>
            <li><a href="zolli.jsp">ZOLLINGER-ELLISON SYNDROME</a></li>
           
            
       
        </ul>
      </div>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
