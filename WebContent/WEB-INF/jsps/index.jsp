<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Trafic Alert website</title>
</head>
<body>
	Hello World
	<form action="${pageContext.request.contextPath}/takescreen"
		method="post" id="form_take_screenshot">
		<button type="submit">CLick</button>
	</form>
</body>
</html>