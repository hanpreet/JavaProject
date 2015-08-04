<%-- 
    Document   : dadmin
    Created on : 4-Aug-2015, 2:45:02 PM
    Author     : hanpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" import="Demo.RegDoc" %>
<%@page import="Demo.propdoc" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <center><table border="3" width="50%" cellspacing="2" cellpadding="4">
            <form name="f2" method="post" action="ins.jsp">
                <tr>
                     <td>
                         Doctor Name:
                     </td>
                     <td>
                        <input type="text" name="dname">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Date of Birth:
                     </td>
                     <td>
                        <input type="date" name="dob">
                     </td>
                 </tr>
                 <tr>
                     <td>
                         Gender:
                     </td>
                      <td> Male <input type="radio" name="r1" value="Male"> Female <input type="radio" name="r1" value="Female"></td>
                 </tr>
                  <tr>
                     <td>
                         Qualification:
                     </td>
                     <td>
                        <select name="qual" >  
                         <option value='-1'>Select</option>
                         <option value='A+'>MBBS</option>
                         <option value='A-'>MD</option>
                         <option value='B+'>BDS</option>
                         </select>  
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Speciality:
                     </td>
                      <td> <select name='Speciality' onchange="showState(this.value)">  
      <option value="none">Select</option>  
    <%
 Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
 Connection con = DriverManager.getConnection("jdbc:odbc:health","sa","sa");  
 Statement stmt = con.createStatement();  
 ResultSet rs = stmt.executeQuery("Select * from speciality");
 while(rs.next()){
     %>
      <option value="<%=rs.getString(1)%>"><%=rs.getString(2)%></option>  
      <%
 }
     %>
      </select>  </td>
                 </tr>
                  <tr>
                     <td>
                         Sub speciality:
                     </td>
                     <td>
                         <div id='subspeciality'>  
                        <select name='subspeciality' >  
                         <option value='-1'>Select</option>  
                          </select>  
                            </div>  
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Email Id:
                     </td>
                     <td>
                        <input type="text" name="email">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Contact:
                     </td>
                     <td>
                        <input type="text" name="contact">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Address:
                     </td>
                     <td>
                        <input type="text" name="add">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Hospital:
                     </td>
                     <td>
                         <select name='hospital'>  
      <option value="none">Select</option>  
    <%
  
 ResultSet rs1 = stmt.executeQuery("Select hid,hname from hospital");
 while(rs1.next()){
     %>
      <option value="<%=rs1.getString(1)%>"><%=rs1.getString(2)%></option>  
      <%
 }
     %>
      </select>  
                     </td>
                 </tr>
                 <tr>
                     <td>
                       Login Id:
                     </td>
                     <td>
                        <input type="text" name="login">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Password:
                     </td>
                     <td>
                        <input type="password" name="password">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Confirm Password:
                     </td>
                     <td>
                        <input type="password" name="confirm">
                     </td>
                 </tr>                  
                  <tr>
                     <td>
                  <center>  <input type="submit" name="submit" value="INSERT" ></center>
                     </td>
                  </tr>
            </form>
           </table> </center>
      <script src="javascript/list.js"></script> 
        
    </body>
</html>
