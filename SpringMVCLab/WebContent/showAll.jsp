<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="a" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Trainee Details</h2>
<table>
<tr>
<th>Trainee Id
<th>Trainee Name
<th>Trainee Location
<th>Trainee Domain
</tr>
<a:forEach var="train" items="${traineeData}">
<tr>
<td>${train.traineeId}
<td>${train.traineeName}
<td>${train.traineeLocation}
<td>${train.traineeDomain}
</tr>
</a:forEach>
</table>
</body>
</html>