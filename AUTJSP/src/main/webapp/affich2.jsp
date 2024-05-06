<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="p1.User"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Display User Info</title>
</head>
<body>
    <jsp:useBean id="u" class="p1.User" scope="session"/>
    <h1>Votre adresse email est:<jsp:getProperty name="u" property="mail"/></h1>
    <h1>Votre mot de passe est:<jsp:getProperty name="u" property="password"/></h1>
</body>
</html>