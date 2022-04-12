<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>equation</title>

</head>

<%! float a,b,c,d; %>
<%  a = Float.parseFloat(request.getParameter("a")); 
  b = Float.parseFloat(request.getParameter("b")); 
  c = Float.parseFloat(request.getParameter("c")); %>
        <% d = b*b-4*a*c; %> 
      <% if (d<0){ %>
  <body bgcolor="red">
  <p> Pas de solution dans R</p>
 <% } 
 else if (d==0) {   %>
 <body>
 <p> le solution est X =<%= b/(2*a) %> </p>
  <% } 
  else { %>
	  <body bgcolor="green" >
	  <p> Deux solutions </p>
	 <ul> 
	 <li> X1 = <%= -b-Math.sqrt(d)/(2*a) %> </li>
	 <li> X2 = <%= -b+Math.sqrt(d)/(2*a) %> </li>
	 </ul> 
  }
 <%} %> 
  

</body>
</html>