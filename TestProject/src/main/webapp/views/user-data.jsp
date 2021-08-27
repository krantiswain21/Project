<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1 style="color: red">WELCOME TO TEST PROJECT (${user.userName})</h1>

	<table align="center" style="color: blue; font-size: 160%">
		<tr>
			<td>Address</td>
			<td>:</td>
			<td>${user.address}</td>
		</tr>
		<tr>
			<td>Mobile No</td>
			<td>:</td>
			<td>${user.mobileNo}</td>
		</tr>
		<tr>
			<td>City</td>
			<td>:</td>
			<td>${user.city}</td>
		</tr>
		<tr>
			<td>Gender</td>
			<td>:</td>
			<td>${user.gender}</td>
		</tr>
		<tr>
			<td>Hobbies</td>
			<td>:</td>
			<td><c:forEach items="${user.hobbies}" var="hobby"
					varStatus="count">
						  ${hobby}
						  <c:if test="${not count.last}">
						<c:out value=","></c:out>
					</c:if>
				</c:forEach></td>
		</tr>
	</table><br><br>
	<a href = "/">home</a>
</body>
</html>