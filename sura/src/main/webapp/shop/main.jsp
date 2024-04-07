<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
<style>
.center {text-align: center;}
body {
	background-image: url(../imgs/00.png);
	background-size: cover;
	}
</style>
</head>
<body>
<form method="post" action="login.jsp">
<div class="center">
<a href="http://localhost:8081/sura/shop/main.jsp">	
<img src= "http://localhost:8081/sura/imgs/logo.gif" 
		alt="submitIMG" title="전송이미지" width="250px"/></a>
<h1>SuRa House</h1>
<h4>소중한 시간의 사진을 그려드립니다.</h4>
<a href="http://localhost:8081/sura/shop/login.jsp">	
	<img src="http://localhost:8081/sura/imgs/02.jpg"
			onmouseover="this.src='http://localhost:8081/sura/imgs/01.jpg'" 
			onmouseout="this.src='http://localhost:8081/sura/imgs/02.jpg'"
			alt="submitIMG" title="전송이미지" width="400px"/></a><br/>
			<!-- <img src= "http://localhost:8081/sura/imgs/main.jpg" 
		alt="submitIMG" title="전송이미지" width="800px"/></a><br/> -->
<a href="../shop/join.jsp">회원가입</a>
</div>
</form>
</body>
</html>