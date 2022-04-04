<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Damier </title>
</head>
<body>
<p align="center"><b> Damier de 10 lignes par 10 colonnes </b></p>
    <%! int N=10; %>
    <%! int i; %>
    <%! int j; %>
  <table border="4" align="center">
	<%for ( i = 1; i <= N; i++){ %>
	<tr>
	<%for (j =1; j<=N ; j++) { %>
         <% if (((j % 2) != 0 ) && (i%2 ) != 0 ) { %> 
         
         <td bgcolor="white">
         &nbsp; &nbsp; &nbsp;
         </td>
         <td bgcolor="black">
         &nbsp; &nbsp; &nbsp; 
         </td>
         <% } else if(((j % 2) != 0 ) && (i%2 ) == 0 )  { %>
         <td bgcolor="black">
         &nbsp; &nbsp; &nbsp; 
         </td>
         <td bgcolor="white">
         &nbsp; &nbsp; &nbsp; 
         </td>
         <%} %>
      <%}%>
      </tr>
      <%} %>
      </table>

</body>
</html>