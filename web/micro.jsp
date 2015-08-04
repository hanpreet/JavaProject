<%-- 
    Document   : micro
    Created on : 3-Aug-2015, 11:05:31 pM
    Author     : hanpreet
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.propdoc" %>
<%@page import="Demo.doctors"%>
<%@page import="java.sql.*" %>
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
    <h1>MICROBIOLOGY</h1>
  <div id="tabContainer">
      
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">About Specialty </li>
        <li id="tabHeader_2">Common Conditions</li>
        <li id="tabHeader_3">Investigations</li>
        <li id="tabHeader_4">Procedures</li>
                
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
       Microbiology is the study of Microorganisms which are microscopic, unicellular and cell-cluster organisms. This includes organisms such as Bacteria, Fungi, Parasites and Protozoa such as Amoeba, Viruses and Prions. Hence Microbiology is a broad term which includes Virology (study of Viruses), Mycology (study of Fungus), Parasitology (study of Parasites), Bacteriology (study of Bacteria) and other branches. A Microbiologist is a Specialist in Microbiology and these other topics.
      </div>
      <div class="tabpage" id="tabpage_2">
       A Microbiologist commonly treats the following conditions:

Microbiologist helps in investigation of diseases caused by Bacteria, Fungus, Viruses, Parasites, Protozoa and other Organisms. Microbiologist helps in identifying the disease causing organism and helps the Clinician in formulating appropriate therapy.
      </div>
      <div class="tabpage" id="tabpage_3">
       Blood Cultures; Faeces or Rectal Swab; Duodenal or Small Bowel Aspirates or Biopsies or Swabs; Rectal or Large Bowel Biopsies; Vancomycin - Resistant Enterococcus (VRE), Methicillin - Resistant Staphylococcus Aureus (MRSA) and other Antibiotic Resistant Organisms; Bronchoscopy Specimens; Epiglottal Swab; Lung Biopsies; Mouth Swab, Nasal Swab and Throat Swab; Serological Testing Procedures including Epstein-Barr, Hepatitis B, Cytomegalovirus (CMV), Herpes and Human Immuno Deficiency Virus (HIV); Sterile Fluid Testing procedures including Cerebrospinal, Pleural, Peritoneal, Amniotic and Transfusion Products; Urine Specimens for Culture; Diagnostic Virology
      </div>
	  <div class="tabpage" id="tabpage_4">
        Quality Control: Vitek QC, Kirby Bauer QC, E-test QC and Serology QC; Procedures and Methods for Skin, Wound, Tissue, Ear, Eye and Aspirate Specimen
      </div>
         
    </div>
  </div>
</div>
        <div id="wrapper">
     <h1>Specialists in Microbiology</h1>
  <div id="tabContainer">
      <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect16();
            while(rs1.next())
            {
                dname=rs1.getString("dname");
                ssid=rs1.getString("ssid").toString();
                img=rs1.getString("imgurl");
                did=rs1.getInt("did");
            } 
           %>
           <table width="40%" cellspacing="2" cellpadding="4" align="center">
               <form name="f1" method="POST" action="profile.jsp">
                <tr>
                    <td><img src="images/<%=img%>" width="100" height="100"> </td> 
                    <td> Name:<%=dname%> <br> Specialty: Micro-Biology <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
                 </tr>
                 <tr>
                     <td><input type="submit" value="SEE PROFILE" name="sp"></td>
                 </tr>
                   </form>
           </table>
  </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
