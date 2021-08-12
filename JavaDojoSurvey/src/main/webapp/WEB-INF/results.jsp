<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<h3>Form Results</h3>
	<p>Name: <c:out value="${form_name}"></c:out></p>
	<p>Dojo Location: <c:out value="${form_dojo}"></c:out></p>
	<p>Favorite Language: <c:out value="${form_language}"></c:out></p>
	<p>Comment: <c:out value="${form_comment}"></c:out></p>
	
	
</body>
</html>