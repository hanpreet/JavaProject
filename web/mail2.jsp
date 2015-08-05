<%-- 
    Document   : mail2
    Created on : 4-Aug-2015, 12:05:31 AM
    Author     : hanpreet
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.Iterator"%>

<%@page import="javax.mail.BodyPart"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.File"%>
<%@page import="javax.activation.DataHandler"%>
<%@page import="javax.activation.FileDataSource"%>
<%@page import="javax.activation.DataSource"%>
<%@page import="javax.mail.internet.MimeBodyPart"%>
<%@page import="javax.mail.internet.MimeMultipart"%>
<%@page import="javax.mail.Multipart"%>
<%@page import="javax.mail.PasswordAuthentication"%>
<%@page import="java.util.Date"%>
<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>
<%@page import="javax.mail.Session"%>
<%@page import="javax.mail.Authenticator"%>
<%@page import="java.util.Properties"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Intranet Mailing</title>
<meta name="keywords" content="" />
<meta name="description" content="" />


    </head>
    <body>
        <div id="bg1">
	<div id="header">
		</div>
        <div id="bg2">
	<div id="header2">
		<div id="menu">
			<ul>
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
                                <li><a href="#"></a></li>
			</ul>
		</div>
		<!-- end #menu -->
		<div id="search">
			
		</div>
		<!-- end #search -->
	</div>
	<!-- end #header2 -->
</div>
        <div id="bg3">
	<div id="bg4">
		<div id="bg5">
			<div id="page">


<%
   String to="",subject="",message="";
   to="honeydhaliwal40@gmail.com";
   subject=request.getParameter("subject");
   message=request.getParameter("message");
   out.println(to);
   out.println(subject);
   out.println(message);
   String from="honeydhaliwal40@gmail.com";
  String smtpServ="smtp.gmail.com";
   
Mail m=new Mail();
String aa= m.setdata(from,smtpServ,to,subject,message);
%>
<%!
class Mail
               {
    String from,smtpServ,to,subject,message;
     public String setdata(String from1,String smtpServ1,String to1,String subject1,String message1)
                               {
         from=from1;
         message=message1;
         smtpServ=smtpServ1;
         subject=subject1;
         to=to1;
         
        
                 return from;
                                  }
 
    public int sendMail()
            {
  
        
               try
        {
   Properties props=System.getProperties();
     props.put("mail.transport.protocol", "smtp");
     props.put("mail.smtp.starttls.enable", "true");
  props.put("mail.smtp.host", smtpServ);
  props.put("mail.smtp.auth", "true");
   props.put("mail.smtp.port", "25");
  Authenticator auth= new SMTPAuthenticator();      
        Session session=Session.getInstance(props, auth);
       // Message msg=new MimeMessage(session);
MimeMessage msg = new MimeMessage(session);

msg.setText(message);
        msg.setFrom(new InternetAddress(from));
        msg.setRecipients(Message.RecipientType.TO,InternetAddress.parse(to,false));
    
        msg.setSubject(subject);
        msg.setText(message);
       msg.setHeader("MyMail", "Mr.XYZ");
        msg.setSentDate(new Date());
        Transport.send(msg);
        System.out.println("Message sent to"+to+"Ok");
        return 0;
        }
        catch(Exception e)
        {
         System.out.print("Exception"+e);
         return -1;
        }}

   
        public class SMTPAuthenticator extends javax.mail.Authenticator
        {
         
            /**
         *
         * @return
         */
        @Override
            public PasswordAuthentication getPasswordAuthentication()
            {
                String username="jagbirkaur5@gmail.com";
           String Password="creative05";
           return new PasswordAuthentication(username,Password);
            }
            
           
}
               }

%>


<%

int result=m.sendMail();
if(result==0)
    
       {
   // out.println("mail sent");
  /*
  session.setAttribute("from",from);
   session.setAttribute("to",to);
   session.setAttribute("subject",subject);
   session.setAttribute("message",message);
   session.setAttribute("dos",new Date());
   session.setAttribute("filepath",file);
  response.sendRedirect("maildb.jsp");
 */
// response.sendRedirect("delivered.jsp?value="+to);
}
else
       {
out.println("mail Not sent to"+to);
}


%>

                        </body>
</html>
