<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file="../layout/header2.jsp"%>
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
<bdoy>
<div class="container">

	<form>
		<div class="form-group">
			<input type="text" class="form-control" placeholder="Enter title" id="title">
		</div>

		<div class="form-group">
			<textarea class="form-control summernote" rows="5" id="content"></textarea>
		</div>
	</form>
	<button id="btn-save" class="btn btn-primary">글쓰기완료</button>
</div>

<script>
  $('.summernote').summernote({
    tabsize: 2,
    height: 300
  });
</script>
<script src="/js/board.js"></script>
<%@ include file="../layout/footer2.jsp"%>
</body>
</html>