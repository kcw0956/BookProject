<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
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
<div class="container">
	<form>
		<div class="form-group">
			<label for="username">Username</label> 
			<input type="text" class="form-control" placeholder="Enter username" id="username">
		</div>
		
		<div class="form-group">
			<label for="password">Password</label> 
			<input type="password" class="form-control" placeholder="Enter password" id="password">
		</div>
		
		<div class="form-group">
			<label for="email">Email</label> 
			<input type="email" class="form-control" placeholder="Enter email" id="email">
		</div>
		
	</form>
	<button id="btn-save" class="btn btn-primary">회원가입완료</button>

</div>

<script src="/js/user.js"></script>
</body>
<%@ include file="../layout/footer2.jsp"%>

</html>