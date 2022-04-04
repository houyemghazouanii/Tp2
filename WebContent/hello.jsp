<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>hello</title>

</head>
<body>
      <% if (request.getParameter("nom")==null && request.getParameter("prenom")==null) { %>
       <p><b> invalide user </b> </p>
      <% } else { %>
       <%! String nom,prenom; %>
       <% nom = request.getParameter("nom");
         prenom = request.getParameter("prenom"); %>
        <h2> Hello </h2> 
      <p> <b> vous êtes :</b> </p>
       <%= nom %>  <%= prenom %> 
       <% } %>




</body>
</html>