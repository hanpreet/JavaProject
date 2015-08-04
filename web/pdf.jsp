<%-- 
    Document   : pdf
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
    <center><h1>PDF's</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Informative PDF's</li>
            
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
          <center>
          <table>
              <tr><td align="center"><a href="pdf/Cardiology.pdf"><img src="images\cardiology.jpg" height="100" width="100"></a></td>
                          <td align="center"><a href="pdf/Cardiology.pdf"><b>Cardiology</b></a></td>
              </tr>
              <tr><td align="center"><a href="pdf/HealthyEatingActiveLifestyle.pdf"><b><img src="images\download.jpg" height="100" width="100"></a></td>
                          <td align="center"><a href="pdf/HealthyEatingActiveLifestyle.pdf"><b>Healthy Eating Active Lifestyle</b></a></td>
          </tr>
          <tr><td align="center"><a href="pdf/Follow_these_Tips_&_Live_Long_&_Healthy.pdf"><img src="images\free-health-tips.png" height="100" width="100"></a></td>
                      <td align="center"><a href="pdf/Follow_these_Tips_&_Live_Long_&_Healthy.pdf"><b>Follow these Tips & Live Long & Healthy</b></a></td>
          </tr>
          <tr><td align="center"><a href="pdf/healthylivingtips.pdf"><img src="images\healthyliving.jpg" height="100" width="100"></a></td>
                      <td align="center"><a href="pdf/healthylivingtips.pdf"><b>Healthy Living Tips</b></a></td>
          </tr>
          <tr><td align="center"><a href="pdf/systemic.pdf"><img src="images\images.jpg" height="100" width="100"></a></td>
                      <td align="center"><a href="pdf/systemic.pdf"><b>Systemic</b></a></td>
          </tr>
          <tr><td align="center"><a href="pdf/tipsforadults804bw.pdf"><img src="images\adult.jpg" height="100" width="100"></a></td>
                      <td align="center"><a href="pdf/tipsforadults804bw.pdf"><b>Tips For Adults</b></a></td></tr>
          <tr><td align="center"><a href="pdf/tipsgen.pdf"><img src="images\safe.jpg" height="100" width="100"></a></td>
                      <td align="center"><a href="pdf/tipsgen.pdf"><b>Tips for a Safe and Healthy Life</b></a></td>
          </tr>
          </table>
      </center>
      </div>
      </div>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
