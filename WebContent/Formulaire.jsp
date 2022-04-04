<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Affichage de Formulaire </title>
</head>
<body>
<% if (request.getParameter("nom")==null && request.getParameter("email")==null) { %>
<p><b> Vous n'avez fourni aucune information </b> </p>
      <% } else { %>
      <%! String nom, email; %>
      <% nom = request.getParameter("nom");
         email = request.getParameter("email"); %>
         
      <p> <b> vous avez fourni les informations suivantes :</b> </p>
      <p> <b> Nom :</b> <%= nom %> </p>
      <p> <b> Email :</b>  <%= email %> </p>
      <% } %>
</body>
</html>