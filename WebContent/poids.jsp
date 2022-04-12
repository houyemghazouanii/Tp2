<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Le poids</title>
</head>
<body>

<% String sexe = request.getParameter("sexe");
  String taille = request.getParameter("taille");
  float taille_int = Float.parseFloat(taille);
if(sexe.equals("H")){ %>
Le poids idéal est: <%= (62.1 * taille_int) - 44.7 %> Kg
<% } 
else {%>
Votre poids idéal est :  <%= (72.7 * taille_int) - 58 %> Kg
<% } %>
</body>
</html>