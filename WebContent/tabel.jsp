<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Guard</title>
</head>
<body>
	<jsp:useBean id="guard" class="ee.itcollege.i377.praktikum2.Guard" scope="session" />
	
	<table>
		<tr>
			<th>Firstname</th>
			<th>Surname</th>
			<th>Age</th>
		</tr>
		<tr>
			<td><c:out value="${guard.firstname}"/></td>
			<td><c:out value="${guard.surname}"/></td>
			<td><c:out value="${guard.age}"/></td>
		</tr>
	</table>

</body>
</html>