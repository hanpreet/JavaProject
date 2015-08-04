<%-- 
    Document   : enteric_fever
    Created on : 4-Aug-2015, 2:58:02 PM
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
    <h1>ENTERIC FEVER</h1>
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
Enteric fever, also commonly known as Typhoid, is a serious infection causing intestinal inflammation and ulceration. It is caused by consuming water or food contaminated with bacillus Salmonella enterica.
<br><br>
<b>Alternative Names:</b><br>
1. Gastric fever<br>
2. Pythogenic fever<br>
3. Typhoid<br>
4. Abdominal typhus <br>            
          </p>
  </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p>
              Bacteria causing typhoid enter the body through consumption of water, drinks or food and travel into the intestine and then to blood stream. Then they can get to other vital organs like liver, spleen, 
              gall bladder and lymph nodes. Some individuals can act as carriers of the Salmonella Typhosia and keep releasing bacteria in the environment through their stools for over years. This is the reason for
              the disease being quite widespread in developing countries where sanitation is poor. Few hundred cases of typhoid are reported in US every year and usually the cases are brought in from people coming
              from countries where the occurrence of the disease is common.
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p>The patients will get early symptoms like ill feeling, fever and abdominal pain. As diseases gets worse, a fever with temperature of 103 deg- C coupled with severe diarrhea are common symptoms. Some of the other common symptoms are</p>
          <br>
          1. Abdominal tenderness<br>
2. Chills<br>
3. Bloody stools<br>
4. Many patients get rose colored spots on the chest<br>
5. Confusion and delirium<br>
6. Hallucinations<br>
7. Bleeding of nose<br>
8. Severe fatigue<br>
9. Weakness and lethargic feeling<br><br>
<p>Unique symptom of this fever is that the fever rises in the afternoon in the first two weeks. Delirium, confusion and hallucinations experienced by patients with this disease have given the name “nervous fever” to this disease.</p>
      </div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p>
                  1. Powerful antibiotics are prescribed for the treatment of Typhoid. As there are increasing incidences of resistance of the microbes to many antibiotics, your doctor will choose the appropriate antibiotic.<br>
2. Intravenous injections of electrolytes are administered and liquid food given. It is also recommended to safe water with electrolyte salts.</p>
      </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
