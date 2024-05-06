<%@page language=" java" contentType="text/html; charset-UTF-8"
pageEncoding="UTF-8"%>
	
	<%@page import="java.util.Date" %>
	
	<%@page import="java.net.InetAddress" %>
	<!DOCTYPE html>
	<html>
	<head>
	<title>Page1</title>
	</head>
	<body>
	<p> Nous sommes le <% out.println(new Date());%></p>
	<p>Le nom de votre machine : <%  out.println(System.getProperty("user.name"));%></p>
	<p>Votre adresse Ip est : <% out.println(InetAddress.getLocalHost().getHostAddress());%></p>
	<p>Le nom du serveur sur lequel vous etes connecté : <%out.println(request.getServerName());%></p>
	
	</body>
	
	</html>