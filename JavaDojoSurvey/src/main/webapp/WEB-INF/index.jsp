<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<form method="POST" action="/login">
		<label>Your Name: <input type="text" name="name"></label> 
		<label for="dojos">Dojo Location:</label> <select id="dojos" name="dojo">
			<option value="seattle">Seattle</option>
			<option value="chicago">Chicago</option>
			<option value="burbank">Burbank</option>
			<option value="pheonix">Phoenix</option>
		</select>
		<label for="languages">Favorite Language:</label> <select id="languages" name="language">
			<option value="html">HTML</option>
			<option value="css">CSS</option>
			<option value="python">Python</option>
			<option value="java">Java</option>
		</select>
		<p class="mt-5">
		Comment (optional):
		</p>
		<textarea name="comment" rows="5" cols="60">
		</textarea>
		<button>Submit</button>
		
	</form>
</body>
</html>