<%-- 
    Document   : colerectal
    Created on : 4-Aug-2015, 2:43:45 PM
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
    <body>
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
    <center><h1>COLERECTAL</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">About Specialty</li>
        <li id="tabHeader_2">Common Conditions</li>
        <li id="tabHeader_3">Investigations</li>
        <li id="tabHeader_4">Procedures</li>
        
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
      Colorectal Surgery or Proctology is the branch of Medicine dealing with the diseases or disorders of large intestine i.e. Colon, Rectum and Anus.
      </div>
      <div class="tabpage" id="tabpage_2">
        A Colorectal Surgeon commonly treats the following conditions:

Hemorrhoids; Anal Fissures; Fistula-In-Ano; Chronic Constipation; Fecal Incontinence; Rectal Prolapse; Crohn’s Disease; Colorectal Cancer; Anal Cancer; Anal Injuries; Foreign Bodies in Anus; Divertculosis; Sigmoid Volvulus
      </div>
      <div class="tabpage" id="tabpage_3">
      Blood Investigations; Ultrasound Imaging (USG); Colonoscopy; Proctoscopy; Defecating Proctography; Sigmoidoscopy; Laparoscopy  
      </div>
	  <div class="tabpage" id="tabpage_4">
     Colectomy; Total Colectomy; Ileo-Colostomy; Polypectomy; Strictureplasty; Hemorrhoidectomy; Anoplasty; Appendicectomy; Small Bowel Resection; Colonic Resection; Anterior Resection; Laparotomy; Low Anterior Resection  
      </div>
        
    </div>
  </div>
</div>
        <div id="wrapper">
     <h1>Specialists in Colerectal</h1>
  <div id="tabContainer">
      
    
    <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=doctors.getSelect12();
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
                    <td> Name:<%=dname%> <br> Specialty: Colerectal <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
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

