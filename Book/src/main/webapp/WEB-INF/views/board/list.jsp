<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Book </title>
<link rel="icon" type="image/x-icon" href="image/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="/css/styles.css" rel="stylesheet" />
<style>
body {
    background-image: url("/image/bg.jpg");
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
  }
</style>
</head>
<%@ include file="../layout/header2.jsp"%>
<body>

<div class="container px-4 px-lg-5">
<td><span th:text="${question.category}"></span></td>
<c:forEach var="board" items="${boards.content}">
	<div class="post-preview">
	<a href=${board.id}>
		<div class="card-body">
			<h2 class="post-title">${board.title}</h2>
		</div>
        <p class="post-meta">
        Posted by
        ${board.user.username}
        <span style="float: right;">
        <fmt:parseDate value="${board.createDate}" pattern="yyyy-MM-dd'T'HH:mm" var="parsedDateTime" type="both" />
        <fmt:formatDate pattern="yyy.MM.dd HH:mm" value="${parsedDateTime}" />
        </span>
        </p>

	</div>
	 <hr class="my-4" />
</c:forEach>

<ul class="pagination justify-content-center">
  <c:choose>
  	<c:when test="${boards.first}">
  		<li class="page-item disabled"><a class="page-link" href="?page=${boards.number-1}">Previous</a></li>
  	</c:when>
  	<c:otherwise>
  		<li class="page-item"><a class="page-link" href="?page=${boards.number-1}">Previous</a></li>
  	</c:otherwise>
  </c:choose>
  
    <c:choose>
  	<c:when test="${boards.last}">
  		<li class="page-item disabled"><a class="page-link" href="?page=${boards.number+1}">Next</a></li>
  	</c:when>
  	<c:otherwise>
  		<li class="page-item"><a class="page-link" href="?page=${boards.number+1}">Next</a></li>
  	</c:otherwise>
  </c:choose>
  
</ul>
	

</div>
</body>
<%@ include file="../layout/footer2.jsp"%>

</html>