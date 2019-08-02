<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link href="css/style.css" rel="stylesheet">
	<script type="text/javascript" src="js/myscript.js"></script>
	<meta charset="UTF-8">
	<title>The Secret Code</title>
</head>
<body>
<div class = "container">
<p><c:out value="${error}"></c:out></p>
<h3>What is the code?</h3>
<form method = "POST" action="/pass">
 <input type="text" name="code">
 <button value = "submit">Try Code</button>
</form>
</div>
</body>
</html>