<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.Person" scope="request" />
	<p>  아이디 : <jsp:getProperty name="person" property="id" />
	<p>  이름 : <jsp:getProperty name="person" property="name"  />
</body>
</html>