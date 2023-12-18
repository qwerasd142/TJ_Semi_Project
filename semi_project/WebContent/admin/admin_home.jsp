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
<title>Document</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
body, header, div {
	margin: 0 auto;
}

li {
	list-style: none;
}

.item_lits {
	border: 3px red solid;
}

nav {
	margin-left: 10%;
	width: 10%;
	height: 10%;
	border: 3px red solid;
}
</style>
<title>Document</title>
</head>
<body>
	<header>
		<div style="width: 80%; height: 100px; border: 3px red solid;">
			<div class="">헤더</div>
		</div>
	</header>
	<br>
	<br>

	<div class="">
		<nav>
			<div class="left_menu">
				<ul>
					<li><a href="#">상품주문</a></li>
					<li><a href="admin_new.html">상품등록</a></li>
					<li><a href="#">상품주문</a></li>
					<li><a href="#">상품주문</a></li>
					<li><a href="#">상품주문</a></li>
				</ul>
			</div>
		</nav>


		<!--동물 종류-->
		<div class="position-fixed top-50 start-50 translate-middle">
			<div class="row" style="margin-top: -30%">
				<div class="col">
					<div class=" p-3">
						고양이 <input class="form-check-input" type="checkbox" value=""
							id="flexCheckDefault"> <label class="form-check-label"
							for="flexCheckDefault">
					</div>
				</div>

				<div class="col">
					<div class="p-3">
						강아지 <input class="form-check-input" type="checkbox" value=""
							id="flexCheckDefault"> <label class="form-check-label"
							for="flexCheckDefault">
					</div>
				</div>

				<div class="col">
					<div class="p-3">
						앵무새 <input class="form-check-input" type="checkbox" value=""
							id="flexCheckDefault"> <label class="form-check-label"
							for="flexCheckDefault">
					</div>
				</div>

				<div class="col">
					<div class="p-3">
						기타 <input class="form-check-input" type="checkbox" value=""
							id="flexCheckDefault"> <label class="form-check-label"
							for="flexCheckDefault">
					</div>
				</div>

				<!--item_box 으로 css적용-->
				<div class="row row-gap-2 item_box">
					<div class="row gx-5">
						<div class="col">
							<div class="p-3 item_lits">No</div>
						</div>

						<div class="col">
							<div class="p-3 item_lits">상품명</div>
						</div>

						<div class="col">
							<div class="p-3 item_lits">재고</div>
						</div>

						<div class="col">
							<div class="p-3 item_lits">가격</div>
						</div>

						<div class="col">
							<div class="p-3 item_lits">분류</div>
						</div>

						<div class="col">
							<div class="p-3 item_lits">비고</div>
						</div>


					</div>
				</div>

			</div>
		</div>
</body>
</html>