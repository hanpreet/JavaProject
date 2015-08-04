<%-- 
    Document   : video
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
    <center><h1>Videos</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Informative Videos</li>
            
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
          <center>
              <b> Informative Video On Cardiology</b><br>
  <video width="320" height="240" controls>
  <source src="video/movie.ogg" type="video/ogg">
  <source src=video/Cardiology.mp4 type="video/mp4">
  <object data="video/Cardiology.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
  </video> <br><br>
   <center>
       <b> Healthcare - where are we headed</b><br>
  <video width="320" height="240" controls>
  <source src="video/movie.ogg" type="video/ogg">
  <source src=video/Healthcare.mp4 type="video/mp4">
  <object data="video/HealthCare.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
  </video><br><br>
  <b>How do cancer cells behave differently from healthy ones</b><br>
       <video width="320" height="240" controls>
  <source src="video/movie.ogg" type="video/ogg">
  <source src=video/cancer.mp4 type="video/mp4">
  <object data="video/cancer.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
       </video><br><br>
       <b>   Top 5 Heart Health Tips</b><br>
       <video width="320" height="240" controls>
  <source src="video/movie.ogg" type="video/ogg">
  <source src=video/Tips.mp4 type="video/mp4">
  <object data="video/Tips.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
       </video>
      </div>
      </div>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
