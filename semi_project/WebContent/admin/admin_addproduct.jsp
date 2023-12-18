<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
       <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css">    <title>Document</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
       <style>
body, header, div {
	margin: 0 auto;
}

.button {
	text-align: center;
}

.box, option {
	width: 50%;
}
</style>
</head>
	<body style="width: 70%;">
	    <div style="width: 80%; height: 100px; border: 3px red solid;">
	        <header></header>
	    </div>
	<br><br>
	
	    <div class="input-group mb-3 hstack gap-3 box">
	        <label class="input-group-text" for="inputGroupFile01">상품코드</label>
	        <input type="text" class="form-control">
	      </div>
	
	      
	    <div class="input-group mb-3 hstack gap-3 box">
	        <label class="input-group-text" for="inputGroupFile01">상품이름</label>
	        <input type="text" class="form-control">
	      </div>
	
	
	      <div class="input-group mb-3 hstack gap-3 box">
	        <label class="input-group-text p-2" for="inputGroupFile01">상품수량</label>
	        <input type="text" class="form-control"><br>
	     
	
	      <select class="form-select form-select-md box">
	        <option selected>상품분류</option>
	        <option value="1">강아지</option>
	        <option value="2">고양이</option>
	        <option value="3">앵무새</option>
	      </select>
	    </div>
	
	      <div class="input-group mb-3 hstack gap-3 box">
	        <label class="input-group-text p-2" for="">상품사진</label>
	        <input type="file" class="form-control" id="inputGroupFile01">
	      </div>
	
	
	      <div class="row-3 button">
	        <input type="button" class="col-3" value="등록">
	        <a href="admin.html">
	        <input type="button" class="col-3" value="취소">
	        </a>
	    </div>
          

</body>
</html>