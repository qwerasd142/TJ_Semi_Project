<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="Connection_DB.join_DAO" %>
<%@ page import="Connection_DB.join_DTO" %>
<!DOCTYPE html>
 <html>
<head>   
    <title>Document</title>
	 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css">


</head>
<body>
<form action="loginAction.jsp" method="post"> 
    <header>
        <div style="width: 100%; height: 100px; border: 3px red solid;">
            <div class="mw-100" style="width: 200%;">헤더</div>
          </div>
    </header>     
          <br><br>
    <div class="d-grid gap-2 col-3 mx-auto">
            <!--아이디-->
            
            <div class="input-group flex-nowrap">
                <span class="input-group-text"  id="addon-wrapping">ID</span>
                <input type="text" class="form-control" name="user_id" placeholder="ID" aria-label="Username" aria-describedby="addon-wrapping">
              </div>

            <!--비밀번호-->
            <div class="input-group flex-nowrap">
                <span class="input-group-text" id="addon-wrapping">PW</span>
                <input type="password" class="form-control" name="user_pw"  placeholder="pw" aria-label="pw" aria-describedby="addon-wrapping">
            </div>
        
            <div class="row g-2 col-12">    
                <!--비밀번호 로그인 상태유지-->
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="flexCheckIndeterminate">
                    <label class="form-check-label" for="flexCheckIndeterminate"> 로그인 상태유지</label>
                  </div>
    </div>
                  <!--로그인 버튼-->
                <button class="btn btn-primary" type="submit">로그인</button>
            </div>	
            </form>

    <br>

         <!--회원가입 아이디 찾기 회원가입 이동 페이지 필요-->    
        <div class="col-3 mx-auto">    
            <a href="#">아이디 찾기</a>
            <a href="join.jsp">회원가입</a>
        </div>
        <br>
        
         <!--다른 계정으로 로그인-->
        <div class="d-grid gap-2 col-3 mx-auto">
            <a class="btn btn-primary" type="button">네이버 계정으로 로그인</a>
            <a class="btn btn-primary" type="button">카카오 계정으로 로그인</a>
            <a class="btn btn-primary" type="button">구글 계정으로 로그인</a>
          </div>


    <div class="fixed-bottom">
        <footer>
            <div style="width: 100%; height: 100px; border: 3px red solid;">
                <div class="mw-100" style="width: 200%;">푸터</div>
            </div>
        </footer>
    </div>
</body>
</html>