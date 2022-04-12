<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>hello</title>

</head>
<body>
      <% if ((request.getParameter("nom")==null) || (request.getParameter("nom").equals(""))) { %>
       <p><b> Entrer votre nom </b> </p>
      <% } else { %>
       <%! String nom; %>
       <% nom = request.getParameter("nom");
         %>
        <h2> Hello </h2> 
      <p> <b> vous êtes :</b> </p>
       <%= nom %> 
       <% } %>




</body>
</html>