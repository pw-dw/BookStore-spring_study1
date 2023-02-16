<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
<link href="/BookMarket/resources/css/bootstrap.min.css" rel="stylesheet">
<title>예외처리</title>
</head>

<body>
	<!-- 최상단 Navigation bar -->
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="./home">
					Home
				</a>
			</div>
		</div>
	</nav>
	
	<div class="jumbotron">
		<div class="container">
			<h2 class="alert alert-danger">
				요청한 도서가 존재하지 않습니다.
			</h2>
		</div>
	</div>
	
	<div class="container">
		<p>${exception}</p>
	</div>
	<div class="container">
		<p>
			<a href="<c:url value="/books"/>" class="btn btn-secondary">
				도서 목록 &raquo;
			</a>
		</p>
	</div>
	
	<!-- footer -->
	<footer class="container">
		<hr>
		<p>&copy; WebMarket</p>
	</footer>
</body>

</html>