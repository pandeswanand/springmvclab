<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Trainee Info</h2>
<table>
<tr>
<th>Trainee Id</th>
<th>Trainee Name</th>
<th>Trainee Location</th>
<th>Trainee Domain</th>
</tr>
<tr>
<td>${trndata.traineeId}</td>
<td>${trndata.traineeName}</td>
<td>${trndata.traineeLocation}</td>
<td>${trndata.traineeDomain}</td>
</tr>
</table>
</body>
</html>