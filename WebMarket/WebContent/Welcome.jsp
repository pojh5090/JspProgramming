<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel ="stylesheet"
	href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<nav class ="navbar navbar-expand navbar-dark bg-dark">
		<div class = "container">
			<div class="navbar-header">
				<a class = "navbar-brand" href="./welcome.jsp">Home</a>
			</div>
		</div>
	</nav>
	<%! String greeting = "Welcome to Web Shopping Mall";
		String tagline = "Welcome to Web Market!";
	%>
	<div class="jumbotron">
		<div class="container">
			<h1 class ="display-3">
				<%= greeting %>
			</h1>
		</div>
	</div>
	<div class ="container">
		<div class="text-center">
			<h3>
				<%= tagline %>
			</h3>
		</div>
		<hr>
	</div>
	<footer class="container">
		<p>&copy; WebMarket</p>
	</footer>
</body>
</html>