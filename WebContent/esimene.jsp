<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>My JSP</title>
</head>
<body>

	<jsp:useBean id="guard" class="ee.itcollege.i377.praktikum2.Guard" scope="session" />
	
	<form id="myForm" method="post" action="teine.jsp">
		Firstname: <input type="text" name="firstname" value="${guard.firstname}"/> <br/>
		Surname: <input type="text" name="surname" value="${guard.surname}"/> <br/>
		Age: <input type="text" name="age" value="${guard.age}"/> <br/>
		<input type="submit" />
	</form>

</body>
</html>