<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
          background-size: auto;
          background-repeat: no-repeat;
          background-position: center;
        }
      </style>

    </head>
   <%@ include file="../views/layout/header2.jsp"%>
<!-- Main Content-->
<div class="container px-4 px-lg-5">
    <div class="row gx-4 gx-lg-5">
        <div class="col-md-6">
            <!-- Post preview 1 -->
            <div class="post-preview">
                <a href="board/post">
                    <h2 class="post-title">게시판 규정 </h2>
                    <h3 class="post-subtitle">게시판 사용 규정을 확인 후 사용해주세요.  </h3>
                </a>
                <p class="post-meta">
                    Posted by
                    <a href="#!">Admin</a>
                    on September 24, 2023
                </p>
            </div>
            <!-- Divider-->
            <hr class="my-4" />
            <!-- Post preview 2 -->
            <div class="post-preview">
                <a href="post.html">
                    <h2 class="post-title">I believe every human has a finite number of heartbeats. I don't intend to waste any of mine.</h2>
                </a>
                <p class="post-meta">
                    Posted by
                    <a href="#!">Start Bootstrap</a>
                    on September 18, 2023
                </p>
            </div>
            <!-- Divider-->
            <hr class="my-4" />
        </div>
        <div class="col-md-6">
            <!-- Post preview 3 -->
            <div class="post-preview">
                <a href="post.html">
                    <h2 class="post-title">Science has not yet mastered prophecy</h2>
                    <h3 class="post-subtitle">We predict too much for the next year and yet far too little for the next ten.</h3>
                </a>
                <p class="post-meta">
                    Posted by
                    <a href="#!">Start Bootstrap</a>
                    on August 24, 2023
                </p>
            </div>
            <!-- Divider-->
            <hr class="my-4" />
            <!-- Post preview 4 -->
            <div class="post-preview">
                <a href="post.html">
                    <h2 class="post-title">Failure is not an option</h2>
                    <h3 class="post-subtitle">Many say exploration is part of our destiny, but it’s actually our duty to future generations.</h3>
                </a>
                <p class="post-meta">
                    Posted by
                    <a href="#!">Start Bootstrap</a>
                    on July 8, 2023
                </p>
            </div>
            <!-- Divider-->
            <hr class="my-4" />
            <!-- Pager-->
            <div class="d-flex justify-content-end mb-4"><a class="btn btn-primary text-uppercase" href="#!">Older Posts →</a></div>
        </div>
    </div>
</div>
<%@ include file="../views/board/news.jsp"%>
<%@ include file="../views/layout/footer2.jsp"%>

    </body>
</html>