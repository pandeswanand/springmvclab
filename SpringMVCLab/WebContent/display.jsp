<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="a" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Retrieve Operation</h2>
<a:form action="display" method="post" modelAttribute="trn">
<table>
<tr>
<td>Please enter trainee Id</td>
<td><a:input path="traineeId"/></td>
<td><input type="submit" value="retrieve"></td>
</tr>
</table>
</a:form>

<jsp:include page="showSearchTrainee.jsp"/>
</body>
</html>