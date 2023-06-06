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
        .book-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: flex-start; /* 좌측 정렬 */
            align-items: flex-start; /* 상단 정렬 */
            gap: 20px;
        }

        .newline {
          white-space: pre-line;
          text-align: center;
          font-family: Arial, sans-serif;
        }

        body {
          background-image: url("/image/background.jpg");
          background-size: cover;
          background-repeat: no-repeat;
          background-position: center;
        }
        
        .book-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            gap: 20px;
        }

        .book-card {
            width: 200px;
            text-align: center;
            position: relative;
            display: inline-block;
        }

        .book-image {
            width: 100%;
            height: 300px;
            object-fit: cover;
        }

        .book-card:hover .book-image {
            opacity: 0.7;
            filter: brightness(1.2);

        }
        
        .book-card h4, .book-card p {
            color: #fff3cd;
        }
      </style>
    </head>
   <%@ include file="../layout/header2.jsp"%>

<body>

<h1 class="text-center display-1 fw-bold">Best seller</h1>


<div class="book-container">
<div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000200746091">
	    <img src="/image/book/book1.jpg" alt="Book 1" class="book-image">
	
	<h4>세이노의 가르침
	    세이노(SayNo)</h4>
	<p>데이원 · 2023.03.02</p>
	</a>
	</div>
    <div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000202340164">

        <img src="/image/book/book2.jpg" alt="Book 2" class="book-image">
        <h4>역행자(확장판)
        자청</h4>
        <p>웅진지식하우스 · 2023.05.29</p>
        </a>
    </div>
    <div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000202247165">

    <img src="/image/book/book3.jpg" alt="Book 2" class="book-image">
    <h4>최애의 아이 10
    Aka Akasaka</h4>
    <p>대원씨아이 · 2023.05.31</p>
    </a>
    </div>
    <div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201535072">

    <img src="/image/book/book4.jpg" alt="Book 2" class="book-image">
    <h4>흔한남매 13
    흔한남매</h4>
    <p>미래엔아이세움 · 2023.04.25</p>
    </a>
    </div>
	<div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201274192">

	<img src="/image/book/book5.jpg" alt="Book 2" class="book-image">
	<h4>사장학개론
	김승호</h4>
	<p>스노우폭스북스 · 2023.04.19</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201274192">

	<img src="/image/book/book6.jpg" alt="Book6.jpg" class="book-image">
	<h4>모든 삶은 흐른다
	로랑스 드빌레르 3</h4>
	<p>피카(FIKA) · 2023.04.0</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201457657">

	<img src="/image/book/book7.jpg" alt="Book7.jpg" class="book-image">
	<h4>나 혼자만 레벨업 8
	장성락</h4>
	<p>디앤씨웹툰 · 2023.05.25</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201142283">

	<img src="/image/book/book8.jpg" alt="Book" class="book-image">
	<h4>메리골드 마음 세탁소
	윤정은6</h4>
	<p>북로망스 · 2023.03.0</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000200652619">

	<img src="/image/book/book9.jpg" alt="Book 2" class="book-image">
	<h4>스즈메의 문단속
	신카이 마코토</h4>
	<p>대원씨아이 · 2023.01.13</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000202247158">

	<img src="/image/book/book10.jpg" alt="Book 2" class="book-image">
	<h4>원피스 105
	Eiichiro Oda </h4>
	<p>대원씨아이 · 2023.05.31</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201621022">

	<img src="/image/book/book11.jpg" alt="Book 2" class="book-image">
	<h4>도둑맞은 집중력
	요한 하리</h4>
	<p>어크로스 · 2023.04.28
	</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000001619177">

	<img src="/image/book/book12.jpg" alt="Book 2" class="book-image">
	<h4>원씽(The One Thing)
	게리 켈러</h4>
	<p>비즈니스북스 · 2013.08.30
	</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201934391">

	<img src="/image/book/book13.jpg" alt="Book 2" class="book-image">
	<h4>유연함의 힘
	수잔 애쉬포드</h4>
	<p>상상스퀘어 · 2023.05.10</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201994711">

	<img src="/image/book/book14.jpg" alt="Book 2" class="book-image">
	<h4>모성
	미나토 가나에</h4>
	<p> 리드리드출판 · 2023.06.15</p>
	</a>
	</div>
	
	<div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201477461">
	<img src="/image/book/book15.jpg" alt="Book 2" class="book-image">
	<h4>내가 가진 것을 세상이 원하게 하라
	최인아</h4>
	<p>해냄출판사 · 2023.04.19</p>
	</a>
	</div>
	<div class="book-card">
	
	<a href="https://product.kyobobook.co.kr/detail/S000001914848">

	<img src="/image/book/book16.jpg" alt="Book 2" class="book-image">
	<h4>당신은 결국 무엇이든 해내는 사람
	김상현
	</h4>
	<p>필름(Feelm) · 2022.04.20</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201598178">

	<img src="/image/book/book17.jpg" alt="Book 2" class="book-image">
	<h4>챗GPT, 질문이 돈이 되는 세상
	전상훈 </h4>
	<p>미디어숲 · 2023.05.20</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201850980">

	<img src="/image/book/book18.jpg" alt="Book 2" class="book-image">
	<h4>하늘과 바람과 별과 인간
	김상욱</h4>
	<p>바다출판사 · 2023.05.26<</p>
	
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000200826891">

	<img src="/image/book/book19.jpg" alt="Book 2" class="book-image">
	<h4>김미경의 마흔 수업
	김미경5</h4>
	<p>어웨이크북스 · 2023.02.1</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000001029426">

	<img src="/image/book/book20.jpg" alt="Book 2" class="book-image">
	<h4>도파민네이션
	애나 렘키</h4>
	<p> 흐름출판 · 2022.03.21</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000202212806">

	<img src="/image/book/book21.jpg" alt="Book 2" class="book-image">
	<h4>백앤아 2: 달콤바삭 요정 과자 집
	백앤아 </h4>
	<p>샌드박스스토리키즈 · 2023.05.17</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201891150">

	<img src="/image/book/book22.jpg" alt="Book 2" class="book-image">
	<h4>당신은 어떤 가면을 쓰고 있나요
	양스위엔</h4>
	<p>미디어숲 · 2023.06.10</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201621499">

	<img src="/image/book/book23.jpg" alt="Book 2" class="book-image">
	<h4>구의 증명
	최진영</h4>
	<p> 은행나무 · 2023.04.26</p>
	</a>
	</div><div class="book-card">
	<a href="https://product.kyobobook.co.kr/detail/S000201434876">

	<img src="/image/book/book24.jpg" alt="Book 2" class="book-image">
	<h4>돌연한 출발
	프란츠 카프카</h4>
	<p>민음사 · 2023.04.07</p>
	</a>
	</div>
</div>

    <%@ include file="../layout/footer2.jsp"%>

    </body>
</html>
