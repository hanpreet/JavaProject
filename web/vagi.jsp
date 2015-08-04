<%-- 
    Document   : vagi
    Created on : 3-Aug-2015, 11:54:16 PM
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
    <h1>VAGINITIS</h1>
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
         Vaginitis means inflammation or infection of the vagina resulting from various causes. It is a painful condition leading to burning, itching, vaginal discharge and difficulty in urination or sexual intercourse.
         <br><br>
Infections of vagina occur from yeast, bacteria, Trichomonas and sometimes sexually transmitted diseases. Non-infectious vaginitis occurs due to physical or chemical irritation.
<br><br>
After menopause, many women suffer from vaginitis due to deficiency of estrogen. This condition is called as vaginal atrophy. Treatment for vaginitis is done as per causative factor and it is completely treatable.
          </p>
      </div>
      <div class="tabpage" id="tabpage_2">
          <h2>Causes & Risk Factors</h2>
          <p align="justify">
              <b> Bacteria- </b>Vagina has certain specific bacterial flora (lactobacilli) that maintains its healthy condition under influence of hormone- estrogen. They provide immunity against infectious bacteria.<br>
              But sometimes, these bacteria can get reduced or infectious bacteria grow in excess especially after sexual intercourse. Women with multiple sex partners, and those who use an intrauterine device (IUD) for birth control, have a higher risk of bacterial vaginosis.<br><br>

              <b>Yeast-</b> This infection occurs when there is fungal overgrowth esp. of Candida albicans. There are certain risk factors for his infection as:<br>
- Uncontrolled diabetes<br>
- Hormonal changes, such as those associated with pregnancy, birth control pills or menopause<br>
- Medications, such as antibiotics and steroids<br>
- Damp or tight fitting clothes<br>
- Vaginal contraceptives<br>
- Using douches or perfumed feminine products<br><br>
<b>Trichomoniasis-</b> It is a common sexually transmitted infection caused by a microscopic parasite called Trichomonas vaginalis. It spreads during unprotected sexual intercourse with infected partner. It has affinity to affect vagina of females and infects the urinary tract in men, in whom it usually causes no symptoms. The risk factor for trichomoniasis infection is unprotected intercourse and multiple sexual partners.
<br><br>
<b>Noninfectious vaginitis </b><br>
Many products used by women can lead to allergic reaction or irritate tissues of vagina. This causes itching and burning in vagina.<br>
The products which can irritate vagina include vaginal sprays, douches, perfumed soaps, detergents and spermicidal products.<br>
Postmenopausal women suffer from vaginitis due to deficiency of estrogen. This condition is called as vaginal atrophy which leads to thinning of vaginal mucosa.
          </p>
      </div>
      <div class="tabpage" id="tabpage_3">
          <h2>Symptoms & Signs</h2>
          <p align="justify">
              Symptoms:<br><br>
- Pain or discomfort in vagina<br>
- Itching or irritation in vagina<br>
- Pain or burning during urination<br>
- Painful vaginal intercourse<br>
- Vaginal discharge which can be specific as per infection:<br><br>
1. Yeast infection- thick, whitish discharge with cottage-cheese-like appearance<br>
2. Trichomonas infection- greenish-yellow discharge, thin, frothy discharge<br>
3. Bacteria- thin, greyish discharge with a foul smelling fishy odor
          </p></div>
	  <div class="tabpage" id="tabpage_4">
              <h2>Treatment</h2>
              <p align="justify">
                  Treatment of vaginitis is done as per specific cause:<br>
                  <b> Bacterial vaginosis-</b> antibacterials such as metronidazole oral tablets, metronidazole gel/ clindamycin cream for topical application in vagina.<br>
<b>Yeast infections-</b> antifungal cream or suppository, such as miconazole, clotrimazole and tioconazole. They are also treated with oral antifungal medication, such as fluconazole.<br>
<b>Trichomoniasis-</b> metronidazole or tinidazole tablets.<br>
<b>Vaginal atrophy-</b> Estrogen hormone replacement therapy in the form of vaginal creams, tablets effectively treat atrophic vaginitis.<br>
<b>Noninfectious vaginitis-</b> the irritant source is identified such as soap, laundry detergent, sanitary napkins or other perfumed feminine products. They are identified and avoided. Other mild non irritant alternatives can be used. Anti allergic and anti inflammatory medications are given to relieve symptoms.<br>
              </p>    
          </div>
         
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
