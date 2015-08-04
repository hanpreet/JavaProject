<%-- 
    Document   : admin
    Created on : 3-Aug-2015, 9:28:27 PM
    Author     : preetindersingh
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
        <script>
        function validateForm()
{
var x=document.forms["f1"]["hname"].value;
var y=document.forms["f1"]["add"].value;
var z=document.forms["f1"]["city"].value;
var a=document.forms["f1"]["state"].value;
var b=document.forms["f1"]["pin"].value;
var d=document.forms["f1"]["contact"].value;
var e=document.forms["f1"]["web"].value;
if (x==null || x=="")
  {
  alert("Hospital name must be filled out");
  return false;
  }
  if (y==null || y=="")
  {
  alert("Address must be filled out");
  return false;
  }
  if (z==null || z=="")
  {
  alert("City must be filled out");
  return false;
  }
   if (a==null || a=="")
  {
  alert("State must be filled out");
  return false;
  }
   if (b==null || b=="")
  {
  alert("Pincode must be filled out");
  return false;
  }
  if (d==null || d=="")
  {
  alert("Contact must be filled out");
  return false;
  }
  if (e==null || e=="")
  {
  alert("Web must be filled out");
  return false;
  }
}

function validateForm1()
{
var x=document.forms["doc"]["dname"].value;
var y=document.forms["doc"]["dob"].value;
var z=document.forms["doc"]["gender"].value;
var b=document.forms["doc"]["qual"].value;
var c=document.forms["doc"]["spec"].value;
var d=document.forms["doc"]["subspec"].value;
var e=document.forms["doc"]["email"].value;
var f=document.forms["doc"]["contact"].value;
var g=document.forms["doc"]["add"].value;
var h=document.forms["doc"]["hid"].value;
var i=document.forms["doc"]["login"].value;
var j=document.forms["doc"]["pwd"].value;
var k=document.forms["doc"]["confirm"].value;
var atpos=e.indexOf("@");
var dotpos=e.lastIndexOf(".");

if (x==null || x=="")
  {
  alert("Doctor name must be filled out");
  return false;
  }
  if (y==null || y=="")
  {
  alert("Date of Birth must be filled out");
  return false;
  }
  if (z==null || z=="")
  {
  alert("Gender must be filled out");
  return false;
  }
   if (b==null || b=="")
  {
  alert("Qualification must be filled out");
  return false;
  }
    if (c==null || c=="")
  {
  alert("Specialty must be filled out");
  return false;
  }
  
    if (d==null || d=="")
  {
  alert("Sub-Specialty must be filled out");
  return false;
  }
  if (e==null || e=="")
  {
  alert("Email must be filled out");
  return false;
  }
  if (atpos<1 || dotpos<atpos+2 || dotpos+2>=e.length)
  {
  alert("Not a valid e-mail address");
  return false;
  }
  if (f==null || f=="")
  {
  alert("Contact must be filled out");
  return false;
  }
  if (g==null || g=="")
  {
  alert("Address must be filled out");
  return false;
  }
  if (h==null || h=="")
  {
  alert("Hospital must be filled out");
  return false;
  }
    if (i==null || i=="")
  {
  alert("Login ID be filled out");
  return false;
  }
    if (j==null || j=="")
  {
  alert("Password must be filled out");
  return false;
  }
    if (k==null || k=="")
  {
  alert("Use same password");
  return false;
  }
}
</script> 
       
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
    <% 
          String sname=session.getAttribute("Name").toString();
          int id=0;
          String name="";
          propadmin p=new propadmin();
          ResultSet rs3=Regadmin.getSelect(sname);
            while(rs3.next())
            {
         
            name=rs3.getString("name");
            }
   %>                 
<div id="wrapper">
    <h1>Welcome  <%
           out.println("Admin--"+name);
            %> </h1>
  <div id="tabContainer">
  <div class="tabs">
      <ul>
        <li id="tabHeader_1">Hospital</li>
        <li id="tabHeader_2">Doctor</li>
       
      </ul>
      
  </div>
  
       <div class="tabscontent">
            
      <div class="tabpage" id="tabpage_1" >
          <center> <table  width="50%" cellspacing="5" cellpadding="5" >
                  <form name="f1" method="post" onsubmit="return validateForm();">
                <tr>
                     <td>
                         Hospital Name:
                     </td>
                     <td></td>
                     <td></td>
                     <td>
                        <input type="text" name="hname">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         Address:
                     </td>
                     <td></td>
                     <td></td>
                     <td>
                        <input type="text" name="add">
                     </td>
                 </tr>
                  <tr>
                     <td>
                         City:
                     </td>
                     <td></td>
                     <td></td>
                     <td>
                        <input type="text" name="city">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         State:
                     </td>
                     <td></td>
                     <td></td>
                      <td> <input type="text" name="state"></td>
                 </tr>
                  <tr>
                     <td>
                         Pin code:
                     </td>
                     <td></td>
                     <td></td>
                     <td>
                        <input type="text" name="pin">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Email Id:
                     </td>
                     <td></td>
                     <td></td>
                     <td>
                        <input type="text" name="email">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Contact:
                     </td>
                     <td></td>
                     <td></td>
                     <td>
                        <input type="text" name="contact">
                     </td>
                 </tr>
                   <tr>
                     <td>
                         Website:
                     </td>
                     <td></td>
                     <td></td>
                     <td>
                        <input type="text" name="web">
                     </td>
                 </tr>
                                        
                  <tr>
                     <td align="center">
                    <input type="submit" name="submit" value="INSERT" onclick="showdata(1)">
                     </td>
                      <td align="center">
                   <input type="submit" name="dlt" value="DELETE" onclick="showdata(2)">
                     </td>
                     <td align="center">
                    <input type="submit" name="update" value="UPDATE" onclick="showdata(3)">
                     </td>
                     <td align="center">
                   <input type="reset" name="reset" value="RESET">
                     </td>
                    
                      </tr>
            </form>
           </table> </center>
          
      </div>
       
           <div class="tabpage" id="tabpage_2">
               <center>  <table width="50%" cellspacing="5" cellpadding="4" >
                       <form name="doc" method="POST" onsubmit="return validateForm1();">
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
                        <select name='qual' >  
                         <option value='-1'>Select</option>
                         <option name='mbbs'>MBBS</option>
                         <option name='md'>MD</option>
                         <option name='bds'>BDS</option>
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
                        <select name='subspeciality'>  
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
                         <select name="hospital">  
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
                     <td align="center">
                    <input type="submit" name="submit" value="INSERT" onclick="showdata(1)">
                     </td>
                      <td>
                  <input type="submit" name="dlt" value="DELETE" onclick="showdata(2)">
                     </td>
                   </tr>
                    <tr>
                     <td align="center">
                  <input type="submit" name="update" value="UPDATE" onclick="showdata(3)">
                     </td>
                     <td>
                   <input type="reset" name="reset" value="RESET"></center>
                     </td>
                     </tr>
            </form>
                   </table></center>
      </div>
   
       </div>
      </div>
  </div>
      <br>
      <center><a href="select.jsp"> <input type="submit" name="hos" value="VIEW REGISTERED HOSPITALS"></a></center>
      <br>
      <center> <a href="docselect.jsp"> <input type="submit" name="doc" value="VIEW REGISTERED DOCTORS"></a></center>
      <br>
      <center> <a href="viewfeed.jsp"> <input type="submit" name="feed" value="VIEW FEEDBACK"></a></center>
      
      <script src="javascript/tabs.js"></script> 
      <script src="javascript/list.js"></script>  
      <script src="javascript/buttons.js"></script>   
      <script src="javascript/dbutton.js"></script>   
    </body>
</html>