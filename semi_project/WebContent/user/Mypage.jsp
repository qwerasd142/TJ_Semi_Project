<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css">

<style>
.mx-auto {
	margin-top: 2rem;
}
</style>

<title>Document</title>
</head>
<body>
	<header>
		<div style="width: 100%; height: 100px; border: 3px red solid;">
			<div class="mw-100" style="width: 200%;">헤더</div>
		</div>
	</header>

	<div class="row container mx-auto">
		<div class="card" style="width: 18rem;">
			<img src="img/cat.png" class="card-img-top" alt="">

			<div class="card-body">
				<h5 class="card-title">내정보</h5>
				<p class="card-text">
					<a href="#">개인정보수정</a>
				</p>
				<p class="card-text">
					<a href="#" class="" style="position: relative;">배송지관리</a>
				</p>
				<p class="card-text">
					<a href="#" class="" style="position: relative;">구매목록</a>
				</p>
				<p class="card-text">
					<a href="#" class="" style="position: relative;">맴버쉽</a>
				</p>

				<p class="card-text bg-light" style="transform: rotate(0);">
					<a href="#" class="">회원탈퇴</a>
				</p>
			</div>

		</div>
		<div class="col">
			<img src="img/bag.png" style="width: 90%; height: 150px;">
			<div class="rwo mx-auto d-flex justify-content-evenly">
				<a href="#">주문 목록</a> <a href="#">배송조회</a> <a href="#">찜목록</a> <a
					href="#">장바구니 목록</a>

			</div>
		</div>
</body>
</html>