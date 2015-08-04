<%-- 
    Document   : nuclear
    Created on : 4-Aug-2015, 11:05:31 AM
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
    <h1>NUCLEAR MEDICINE</h1>
  <div id="tabContainer">
      
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">About Specialty </li>
        <li id="tabHeader_2">Common Conditions</li>
        <li id="tabHeader_3">Investigations</li>
        
                
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
       Nuclear medicine is Specialized branch of Medicine and Medical Imaging that uses Radionuclides and relies on the process of Radioactive Decay in the diagnosis and treatment of diseases. In Nuclear Medicine procedures elemental radionuclides are combined with other elements to form Radiopharmaceuticals. These are then administered to the patient and these can localize to specific organs and help to image the extent of a disease - process in the body, based on the cellular function and physiology. Treatment of diseased tissue based on metabolism or uptake can also be accomplished.

Nuclear Medicine Tests differ from most other Imaging Modalities in that diagnostic tests primarily show the physiological function of the system being investigated as opposed to traditional anatomical imaging such as Computed Tomography (CT) or Magnetic Resonance (MRI).


      </div>
      <div class="tabpage" id="tabpage_2">
       Nuclear Medicine Specialist commonly treats the following conditions:

Hyperthyroidism; Hypothyroidism; Thyroid Cancers; Refractory Lymphoma; Neuroendocrine Tumors; Nuclear Medicine Imaging can also be used to find the Normal Physiological Functioning of any organ of body.
      </div>
      <div class="tabpage" id="tabpage_3">
       Real Scans such as Diethylenetriamene Pentaacetate (DTPA); Ethylenedicystein (EC); Mercaptoacetyltriglycine (MAG3); Dimercaptosuccinic Acid (DMSA) Scan; Bone Scan; Thallium Scan; Positron Emission Tomography (PET); Scinitigraphy; Single Photon Emission Computed Tomography (SPECT); Gallium Scans; Indium White Blood Cell Scan; Iobenguane also known as Metaiodobenzylguanidine (MIBG) Scan; Octreotide Scan
      </div>
	
         
    </div>
  </div>
</div>
        <div id="wrapper">
     <h1>Specialists in Nuclear Medicine</h1>
  <div id="tabContainer">
      <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect19();
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
                    <td> Name:<%=dname%> <br> Specialty: Nuclear Medicine <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
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
