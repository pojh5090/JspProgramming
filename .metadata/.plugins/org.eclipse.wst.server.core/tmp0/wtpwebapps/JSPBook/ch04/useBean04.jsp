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
	<p>  아이디 : <%=person.getId() %>
	<p>  이름 : <%=person.getName() %>
		<%
			person.setId(201611111);
			person.setName("강강강");
		%>
		<jsp:include page="useBean03.jsp" />
</body>
</html>