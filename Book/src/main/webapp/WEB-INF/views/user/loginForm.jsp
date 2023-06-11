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
<body>
<%@ include file="../layout/header2.jsp"%>

<div class="container">
	<form action="/auth/loginProc" method="post">
		<div class="form-group">
			<label for="username">Username</label> 
			<input type="text" name="username" class="form-control" placeholder="Enter username" id="username">
		</div>
				
		<div class="form-group">
			<label for="password">Password</label> 
			<input type="password" name="password" class="form-control" placeholder="Enter password" id="password">
		</div>
		
		<button id="btn-login" class="btn btn-primary">로그인</button>
		<a href="https://kauth.kakao.com/oauth/authorize?response_type=code&client_id=c499b91254515fa353daa0d3974aac8a&redirect_uri=http://localhost:8080/auth/kakao/callback&response_type=code"><img height="38px" src="/image/kakao_login_button.png" /></a>
	</form>
	
</div>

</body>
<%@ include file="../layout/footer2.jsp"%>

</html>

