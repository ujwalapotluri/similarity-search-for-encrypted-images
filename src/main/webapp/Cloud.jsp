<%-- 
    Document   : ImageOwner
    Created on : 8 May, 2021, 6:15:56 AM
    Author     : KishanVenky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Similarity Search for Encrypted</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div id="logo" style="width:auto;">
     <!--  <h1><a href="#">Similarity Search for Encrypted</a></h1>
      <p><strong>Images inSecure Cloud Computing</strong></p> -->
      <img src="images/top.png" alt="" width="1000px" height="170px"/>
    </div>
    
    <br class="clear" />
  </div>
</div>
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li><a href="index.html">Home</a></li>
        <li ><a href="ImageOwner.jsp">Image Owner</a></li>
        <li><a href="ImageUser.jsp">Image User</a></li>
       <li class="active"><a href="Cloud.jsp">Cloud</a></li>
        
        
      </ul>
    </div>
   
    <br class="clear" />
  </div>
</div>
<div class="wrapper col3">
  <div id="intro">
    <div class="fl_left">
   
      <p>
The  system  model  of  SEI  scheme  mainly  contains  three entities,  the  image  owner,  the  image  user,  and  the  cloud server. Specifically, the image owner is responsible for up-loading  the  encrypted  images  and  the  encrypted  index,and  the  image  user  generates  and  sends  a  query  request to  the  cloud  server,  and  the  cloud  server  is  in  charge  of retrieving  the  result  of  the  query  request  in  the  encrypted images according to the index.
      </p> 
      
    
    </div>
    <div class="fl_right"><img src="images/Capture.PNG" alt="" /></div>
    <br class="clear" />
  </div>
</div>

<div class="wrapper col5">
  <div id="container">
    <div id="content">
       <center>
          <h2>Cloud Login</h2>
            <form action='CloudAction.jsp' method='post'>
                <table style="margin-bottom: 200px;">
                 <tr><th>UserName</th><td><input type='text' name='uname' required='' placeholder="UserName"></td><tr/>
                
                    <tr><th>Password</th><td><input type='password' name='pwd' required='' placeholder="Password"></td><tr/>
           
                    <tr><th><input type='submit' value='Login'>
                        </th>
                  <tr/>    </table>
            </form>   
            
        </center>
    </div>
    <div id="column">
     
    </div>
    <br class="clear" />
  </div>
</div>
<div class="wrapper col6">
  <div id="footer">
    
    
    
    <br class="clear" />
  </div>
</div>
<div class="wrapper col7">
  <div id="copyright">
    <p class="fl_left">Image Retrieval @2024</p>
     <br class="clear" />
  </div>
</div>
</body>
</html>
