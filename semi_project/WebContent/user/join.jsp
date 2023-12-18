<%@ page import="Connection_DB.join_DAO"%>
<%@ page import="Connection_DB.join_DTO" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

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
</head>

<body>
<jsp:useBean id="data" class="Connection_DB.join_DAO" scope="page"/>

<form action="joinAction.jsp" method="post">
<!-- 1. 회원가입 DB에 값 넘기기구현 해서 로그인 까지 확인 
		2. 관리자 로그인 구현 
-->

	<header><!--헤더 최상단 고정-->
		<div style="width: 100%; height: 100px; border: 3px red solid; text-align: center;">
			헤더</div>
	</header>

	<br>
	<br>
	<br>
	
		
		<div class="row gap-4 col-3 p-2 mx-auto d-grid">	<!-- 바디 전체 틀 -->
	
		
			<div class="input-group flex-nowrap">
				<span class="input-group-text" id="addon-wrapping">Name</span> 
				<input type="text" name="name" class="form-control" placeholder="Name"  
					aria-label="Username" aria-describedby="addon-wrapping">
			</div>
	
	
				<!--아이디-->
			<div class="input-group flex-nowrap">
				<span class="input-group-text" id="addon-wrapping" >ID</span> 
				<input type="text"  id ="id" name="user_id" class="form-control" placeholder="ID"
					aria-label="Username" aria-describedby="addon-wrapping">
				<input type="button" onclick="idCheck()" class="form-control" value="아이디 중복체크">
			</div>
		
			<!--비밀번호-->
			<div class="input-group flex-nowrap">
				<span class="input-group-text" id="addon-wrapping">PW</span> 
				<input type="password" name="id" class="form-control" name="user_pw"  placeholder="비밀번호"
					aria-describedby="addon-wrapping">
			</div>

			<div class="input-group flex-nowrap">
				<span class="input-group-text" id="addon-wrapping">PW</span> 
				<input type="password"  name="pw" class="form-control" name="user_pw" placeholder="비밀번호확인"
					aria-label="Username" aria-describedby="addon-wrapping">
			</div>
			
						<!--아이디-->
			<div class="input-group flex-nowrap">
				<span class="input-group-text" id="addon-wrapping">phone</span> 
				<input type="text" name="phone" class="form-control" placeholder="phone"
					aria-label="Username" aria-describedby="addon-wrapping">
			</div>
			
			<div class="input-group flex-nowrap">
				<span class="input-group-text" id="addon-wrapping">주소</span> 
				<input type="text" class="form-control" name="user_address"
					aria-label="Username" aria-describedby="addon-wrapping">
			</div>

	<!-- 이메일 리스트 -->
	<div class="input-group mb-3">
	    <input type="text" name="user_Email">
	    <select class="form-select" name="email_domain">
	        <option selected>Email</option>
	        <option value="gmail.com">@gmail.com</option>
	        <option value="naver.com">@naver.com</option>
	        <option value="Daum.net">@Daum.net</option>
	    </select>
	</div>


			<div class="row gap-2">
				<input class="col btn btn-primary" type="submit" value="회원가입">
				<a class="col btn btn-primary" href="login.jsp" >취소</a>

				</div>
		</div>
</form>
		<footer>
			<div class="fixed-bottom">

				<div style="width: 100%; height: 100px; border: 3px red solid; text-align: center;">
					푸터</div>
					</div>
		</footer>
		
</body>
</html>
</body>
</html>