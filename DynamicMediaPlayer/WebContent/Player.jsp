<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<audio controls='controls'autoplay='autoplay'>
<source src='music/<%=request.getParameter("mname") %>/<%=request.getParameter("sname")%>' type='audio/mp3'>
</audio>;
		
</body>
</html>