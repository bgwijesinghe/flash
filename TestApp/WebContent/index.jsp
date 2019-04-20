<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>First application</title>
</head>
<body>

<!-- <%
	for(int i = 0; i < 10; i++){
%>

<input type = "text" value = "<%=i %>" />
<h1> Value is <%=i %> </h1>

<%} %> -->

	<form method="post" action="AddServlet">
		No. 1: <input type = "text" name = "no1"/> <br></br> 
		No. 2: <input type = "text" name = "no2"/> <br></br>
		<input type = "submit" name = "add" value = "add numbers">
	</form>
	
	
</body>
</html>