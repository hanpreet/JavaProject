<%-- 
    Document   : skin
    Created on : 4-Aug-2015, 11:05:31 AM
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
    <h1>SKIN CANCER</h1>
  <div id="tabContainer">
      
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Introduction </li>
        <li id="tabHeader_2">Causes & Risk Factors</li>
        <li id="tabHeader_3">Symptoms & Signs</li>
        <li id="tabHeader_4">Prevention</li>
                
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
          <h2>Introduction</h2>
          <p align="justify">
          Skin cancer is a disease in which malignant cancer cells are found in the outer layers of the skin. Skin cancer is the most prevalent of all types of cancers.
          <br><br>
          <b>Subcategory</b>
          <br>
Neoplastic skin disease.
<br>
<b>Subtypes</b>
- Squamous cell carcinoma<br>
- Basal cell carcinoma<br>
- Malignant melanoma
          </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
          Fair-skinned individuals who sunburn easily are at a particularly high risk for developing skin cancer. Other important risk factors include use of tanning devices, family history, repeated medical and industrial x-ray exposure, immunosuppression, scarring from diseases or burns, and occupational exposure to compounds such as coal tar and arsenic.
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
          1. Basal Cell Carcinoma (BCC) is the commonest form of skin cancer. It appears as a localized mass mainly on sun-exposed areas. Treatment requires excision and curettage and regular follow up to identify recurrence. Photodynamic therapy is also useful for smaller lesions.<br>
2. Squamous Cell Carcinoma (SCC) is the second most common skin cancer; it is primarily found in fair-skinned people and rarely in dark-skinned individuals. Typically located on the rim of the ear, face, near the mouth or on the trunk, this cancer may appear as a firm bump, or as a red, scaly patch. SCC can develop into large masses and become invasive, leading to extensive local tissue destruction and possible risk of metastasis. Therefore, it is important to get early treatment. When detected and treated early, the cure rate for both BCC and SCC approaches 95 percent.
<br><br>
Dermatologic surgical treatments include: simple surgical excision. Mohs micrographic surgery (a special procedure that removes the tumor while sparing as much normal skin as possible); electrodessication and curettage (ED & C - alternately scraping and burning the tumor); cryosurgery (freezing using liquid nitrogen); and laser surgery. 
Other dermatologic treatments include radiation therapy and photodynamic therapy (a chemical applied to the skin is exposed to a light source). Topical chemotherapy products may also be used.
             
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Prevention</h2>
              <p align="justify">
                    Sun exposure is the most preventable risk factor for all skin cancers, including melanoma. Periodic skin examination is the key to early detection of skin cancer. 
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
