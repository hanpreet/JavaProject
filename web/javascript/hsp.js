/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var xmlHttp  
      var xmlHttp
      function showState(str){
      xmlHttp=GetXmlHttpObject();
      if(xmlHttp==null){
       alert ("Browser does not support HTTP Request")
       return
      }
      var url="doc.jsp";
      url +="?count=" +str;
      xmlHttp.onreadystatechange = stateChange;
      xmlHttp.open("GET", url, true);
      xmlHttp.send(null);
      }
      function stateChange(){   
      if (xmlHttp.readyState==4 || xmlHttp.readyState=="complete"){   
      document.getElementById("doctor").innerHTML=xmlHttp.responseText   
      }   
      }
     function GetXmlHttpObject(){
         var xmlHttp=null;
         try{
          xmlHttp=new XMLHttpRequest();
         }
         catch(e)
 {
 //Internet Explorer
 try
  {
  xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
  }
 catch (e)
  {
  xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
 }
return xmlHttp;
}

