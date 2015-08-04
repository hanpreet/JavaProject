<%-- 
    Document   : cons1
    Created on : 4-Aug-2015, 2:44:24 PM
    Author     : hanpreet
--%>

<%@page import="java.sql.*"%>
<%
String country=request.getParameter("count");  
 String buffer="<select name='hospital' onchange='showState1(this.value);'><option value='-1'>Select</option>";  
 try{
 Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
 Connection con = DriverManager.getConnection("jdbc:odbc:health","sa","sa");  
 Statement stmt = con.createStatement();   
 ResultSet rs = stmt.executeQuery("Select * from hospital where city='"+country+"' ");  
   while(rs.next()){
   buffer=buffer+"<option value='"+rs.getString(9)+"'>"+rs.getString(1)+"</option>";  
   }  
 buffer=buffer+"</select>";  
 response.getWriter().println(buffer); 
 }
 catch(Exception e){
     System.out.println(e);
 }

 %>