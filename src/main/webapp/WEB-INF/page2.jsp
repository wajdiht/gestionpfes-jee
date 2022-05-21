<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Liste de PFE</h1>
<table border="1">
<c:forEach items="${Pfes}" vat ="pf">
<tr>
<td>${pf.titrePfe}</td>
</tr>



</c:forEach>
</table>
</body>
</html>