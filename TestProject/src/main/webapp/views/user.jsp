<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h2 style="color: red; text-align: center">User Info</h2>
	<br>
	<form:form action="saveUser?userId=${user.userId}" method="post"
		modelAttribute="user">

		<table style="color: blue; font-size: 130%">
			<tr>
				<td>Name</td>
				<td><form:input path="userName" /></td>
			</tr>
			<tr>
				<td>Address</td>
				<td><form:input path="address" /></td>
			</tr>
			<tr>
				<td>Mobile No</td>
				<td><form:input path="mobileNo" /></td>
			</tr>
			<tr>
				<td>City</td>
				<td><form:select path="city">
						<form:option value="Bhubaneswar" label="Bhubaneswar" />
						<form:option value="Berhempur" label="Berhempur" />
						<form:option value="Rourkela" label="Rourkela" />
						<form:option value="Cuttack" label="Cuttack" />
						<form:option value="Puri" label="Puri" />
					</form:select></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td><form:radiobutton path="gender" value="Male" />Male</td>
				<td><form:radiobutton path="gender" value="Female" />Female</td>
			</tr>
			<tr>
				<td>Hobbies</td>
				<td><form:checkbox path="hobbies" value="newspaper read" />newspaper
					read</td>
				<td><form:checkbox path="hobbies" value="music" />music</td>
				<td><form:checkbox path="hobbies" value="dance" />dance</td>
				<td><form:checkbox path="hobbies" value="gardening" />gardening</td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>