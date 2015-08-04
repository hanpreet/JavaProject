<%-- 
    Document   : upload
    Created on : 4-Aug-2015, 11:05:11 AM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>  
        
   <%   
     String imageurl=request.getParameter("image1");
      String foldername=request.getParameter("folder");
      out.println("image url is -- "+imageurl);
      int val=imageurl.lastIndexOf("\\");
      out.println("last index"+val);
      String aa1=imageurl.substring(val+1);
      out.println("<br> value of "+aa1);
      out.println("<hr/>");
     
       out.println("<hr/>");
       String source=imageurl;
    
       String path=config.getServletContext().getRealPath("/");
       out.println("path is --"+path+"<br>");
       String newfilename=aa1;   
       String target= path+"\\images\\"+newfilename;
       String realPath = getServletContext().getRealPath("/");
//File file = new File(realPath+"/", foldername);
//file.mkdirs();
  out.println("Real path is --"+realPath+"<br>");
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
 
 out.println("Taraget--"+target);
 
 String path1=request.getContextPath();
 out.println("Real path is --"+realPath+"<br>");
 out.println("<hr/>");
 out.println("path="+path1);
 out.println("<hr/>");
 
 try
  {
  Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
 Connection con = DriverManager.getConnection("jdbc:odbc:health","sa","sa"); 
 PreparedStatement stmt=con.prepareStatement("update doctors set imgurl=? where did=+"+foldername);
 stmt.setString(1, aa1);
 stmt.executeUpdate();
  }
  catch(Exception e)
  {
  }
 %>
 <img src="images/<%=aa1%>" width="200" height="300"/>
 <%
 } catch (Exception e) {
 out.println("error"+e.getMessage());
 }
    %>
        
        
        
    </body>
</html>
