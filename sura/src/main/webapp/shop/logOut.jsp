<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LogOut</title>
<style>.center {text-align: center;}</style>
</head>
<body>
<div class="center">
<img src= "http://localhost:8081/sura/imgs/logo.gif" 
		alt="submitIMG" title="전송이미지" width="250px"/>
<a href="<%=request.getContextPath()%>/index.jsp"></a>
<% session.invalidate(); %>
<h3>로그아웃 되었습니다.<br/>
감사합니다 좋은 하루 되세요.</h3>
<a href="http://localhost:8081/sura/shop/main.jsp">	
<img src= "http://localhost:8081/sura/imgs/bye.gif" 
		alt="submitIMG" title="전송이미지" width="700px"/>
</a><br/>
</div>
</body>
</html>