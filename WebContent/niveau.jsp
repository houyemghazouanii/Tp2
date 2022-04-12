<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Niveau</title>
</head>
<body>
<% int s=0; %>
<% int s2=0; %>
<% int somme_total=0; %>
<% String name = request.getParameter("nom"); %>
<% 
if (request.getParameter("n").equals("F")) {
	s= s+1;
}
else if (request.getParameter("n").equals("M")){
	s = s+2;
}
else {
	s = s+3;
}

 if (request.getParameter("e").equals("A")) {
	s2 = s2 +1;
}
else if ( request.getParameter("e").equals("M")){
	s2 = s2+2;
}
else {
	s2 = s2+3;
} 
 %>

<% somme_total = s + s2; 
 if (somme_total <3){ %>
 <h2> <%= name%> Vous êtes un débutant </h2>
	
<% } else if (somme_total <5 ){ %>
<h2> <%= name%> Vous avez un niveau moyen </h2>
	
<% } else { %>
<h2> <%= name%> Vous êtes un expert !</h2>

<% } %>

</body>
</html>