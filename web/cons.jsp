<%-- 
    Document   : cons
    Created on : 4-Aug-2015, 2:44:07 PM
    Author     : hanpreet
--%>

<%@page import="java.sql.*"%>
<%
String country=request.getParameter("count");  
 String buffer="Subspeciality: <select name='subspeciality' onchange='showCity(this.value);'><option value='-1'>Select</option>";  
 try{
 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=health;","sa","hanpreet");  
 Statement stmt = con.createStatement();   
 ResultSet rs = stmt.executeQuery("Select * from subspec where sid='"+country+"' ");  
   while(rs.next()){
   buffer=buffer+"<option value='"+rs.getString(1)+"'>"+rs.getString(3)+"</option>";  
   }  
 buffer=buffer+"</select>";  
 response.getWriter().println(buffer); 
 }
 catch(Exception e){
     System.out.println(e);
 }

 %>