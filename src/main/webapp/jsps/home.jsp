<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Minutus Computing- Home Page</title>
<link href="images/minutuslogo.jpg.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Minutus Computing Private Limited</h1>
<h1 align="center">We Design, Develop,Implement & Support Software Solutions to millions of clients globally.
	           We are raising millionaires in IT automation.
	We offer PLM Platform Deployment, Infrastructure Engineering, Application Development & Modernization, DevOps, Tools & Automation</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/minutuslogo.jpg.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Minutus Computing, 
		Pune - 411044, 
		Maharashtra, India,
		careers@minutuscomputing.com
		<br>
		<a href="careers@minutuscomputing.com">Mail to Minutus Computing</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/company/getcompanyDetails">Get Company Details </p>
<hr>
<hr>
<p align=center> Minutus Computing - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="https://minutuscomputing.com">Minutus Computing</a> </small></p>

</body>
</html>
