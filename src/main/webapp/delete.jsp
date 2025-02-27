<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
       <%@page import="java.sql.*"%>
<%@page import="com.database.Queries"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div id="logo" style="width:auto;">
         <!-- <h1><a href="#">Similarity Search for Encrypted</a></h1>
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
        <li><a href="CloudHome.jsp">Home</a></li>
        <li><a href="ViewAllImages.jsp">View All Images</a></li>
        <li class="active"><a href="ViewUsersReq.jsp">View Users Request</a></li>
          
         <li class="last"><a href="Cloud.jsp">Logout</a></li>
      </ul>
    </div>
   
    <br class="clear" />
  </div>
</div>


<div class="wrapper col5">
  <div id="container">
    <div id="content">
  
     <center>
          <h2 style="margin-bottom:200px;">View All Users Requests</h2>
           
        
           <%
           String user_id=request.getParameter("usersname");
           try
           {
          Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/similarity","root","");
	Statement st=con.createStatement();
	int i=st.executeUpdate("DELETE FROM trapdoor WHERE username ='"+user_id+"'");
	if(i>0){
		out.println("success");
		con.close();
	}
}
catch(Exception ex){
	ex.printStackTrace();
}
%>
         
           
        </center>

    </div>
    <div id="column">
     
    </div>
    <br class="clear" />
  </div>
</div>
<div class="wrapper col6">
  <div id="footer">
    
  
  </div>
</div>
<div class="wrapper col7">
  <div id="copyright">
    <p class="fl_left">@ 2024</p>
     <br class="clear" />
  </div>
</div>
</body>
</html>