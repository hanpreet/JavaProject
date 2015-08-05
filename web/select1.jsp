<%-- 
    Document   : select1
    Created on : 4-Aug-2015, 10:25:31 AM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.RegDoc" %>
<%@page import="Demo.propdoc" %>
<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
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
    
  <div id="tabContainer">
   
    <div class="tabscontent">
         <%  
     String imageurl=request.getParameter("image1");
      String foldername=request.getParameter("folder");
    //  out.println("image url is -- "+imageurl);
      int val=imageurl.lastIndexOf("\\");
   //   out.println("last index"+val);
      String aa1=imageurl.substring(val+1);
     // out.println("<br> value of "+aa1);
  
        
 
    //   out.println("<hr/>");
     
    //   out.println("<hr/>");
       String source=imageurl;
    
       String path=config.getServletContext().getRealPath("/");
    //   out.println("path is --"+path+"<br>");
       String newfilename=aa1;   
       String target= path+"\\images\\"+newfilename;
       String realPath = getServletContext().getRealPath("/");
//File file = new File(realPath+"/", foldername);
//file.mkdirs();
 // out.println("Real path is --"+realPath+"<br>");
        try {
 InputStream infile = new FileInputStream(source);
 OutputStream outfile = new FileOutputStream(target);

 byte[] buf = new byte[1024];
 int len;
 while ((len = infile.read(buf)) > 0) {
 outfile.write(buf, 0, len);
 
 }
 infile.close();
 outfile.close();
 
// out.println("Taraget--"+target);
 
 String path1=request.getContextPath();
// out.println("Real path is --"+realPath+"<br>");
// out.println("<hr/>");
// out.println("path="+path1);
// out.println("<hr/>");
 
 try
  {
  Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet"); 
 PreparedStatement stmt=con.prepareStatement("update doctors set imgurl=? where did=+"+foldername);
 stmt.setString(1, aa1);
 stmt.executeUpdate();
  }
  catch(Exception e)
  {
  }
 %>
 
 <%
 

 } catch (Exception e) {
 out.println("error"+e.getMessage());
 }
    %>
    <%!
        String dname="";
        String dob="";
        String gen="";
        String qual="";
        String spec="";
        String subspec="";
        String email="";
        String contact="";
        String add="";
        String login="";
        String pwd="";
        String hid="";
        String img="";
        %>
        <table border="2" align="center" width="40%">
            <tr>
                <th>Doctor Name</th>
                <th>Date Of Birth</th>
                <th>Gender</th>
                <th>Qualification</th>
                <th>Specialty </th>
                <th>Sub-specialty</th>
                <th>Email Id</th>
                <th>Contact</th>
                <th>Address</th>
                <th>Hospital</th>
                <th>Login Id</th>
                <th>Password</th>
                <th>Image</th>
            </tr>
        <%
            ResultSet rs=RegDoc.selectData1();
            while(rs.next())
            {
                dname=rs.getString("dname");
                dob=rs.getString("dob");
                gen=rs.getString("gender");
                qual=rs.getString("qual");
                spec=rs.getString("sid");
                subspec=rs.getString("ssid");
                email=rs.getString("email");
                contact=rs.getString("contact");
                add=rs.getString("address");
                hid=rs.getString("hid");
                login=rs.getString("login");
                pwd=rs.getString("password");
                img=rs.getString("imgurl");
        %>
    <tr>
        <td align="center"><%=dname%></td>
         <td align="center"><%=dob%></td>
         <td align="center"><%=gen%></td>
         <td align="center"><%=qual%></td>
         <td align="center"><%=spec%></td>
         <td align="center"><%=subspec%></td>
         <td align="center"><%=email%></td>
         <td align="center"><%=contact%></td>
         <td align="center"><%=add%></td>
         <td align="center"><%=hid%></td>
         <td align="center"><%=login%></td>
         <td align="center"><%=pwd%></td>
         <td><img src="images/<%=img%>" width="100" height="100"></td>
    </tr>
    <%
        }
     %>
      </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>  
    </body>
</html>
