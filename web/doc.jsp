<%-- 
    Document   : doc
    Created on : 4-Aug-2015, 2:48:02 PM
    Author     : hanpreet
--%>
<%@page import="java.sql.*"%>
<%
String state=request.getParameter("count");  
 String buffer="Doctor: <select name='doctor'><option value='-1'>Select</option>";  
 try{
 Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
 Connection con = DriverManager.getConnection("jdbc:odbc:health","sa","sa");  
 Statement stmt = con.createStatement();   
 ResultSet rs = stmt.executeQuery("Select * from doctor where ssid='"+state+"' ");  
   while(rs.next()){
   buffer=buffer+"<option value='"+rs.getString(2)+"'>"+rs.getString(3)+"</option>";  
   }  
 buffer=buffer+"</select>";  
 response.getWriter().println(buffer); 
 }
 catch(Exception e){
     System.out.println(e);
 }
 %>