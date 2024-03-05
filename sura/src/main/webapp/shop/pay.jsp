<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pay</title>
<style type="text/css">
 select {
            width: 1400px;
            height: 60px;
            padding: 10px;
            font-size: 32px;
        }
input[type="email"] {
            width: 1350px; /* 너비 설정 */
            height: 50px; /* 높이 설정 */
            padding: 10px; /* 안쪽 여백 설정 */
            font-size: 32px; /* 글꼴 크기 설정 */
        }
input[type="checkbox"] {
            width: 50px; /* 너비 설정 */
            height: 50px;
            }
label {
	font-size: 50px;
	}
</style>        
</head>
<body>
<div align="center">
<a href="http://localhost:8081/sura/shop/menu.jsp">	
<img src= "http://localhost:8081/sura/imgs/logo.gif" 
		alt="submitIMG" title="전송이미지" width="250px"/></a>
<h1>결제전 주의 사항</h1>
<img src="../imgs/zzz.png" width="700px"/><br/>
<label>
<input type="email" placeholder="이메일 or 휴대폰번호 입력하세요" /><br/><br/>
</label>
<select name="pay">
	<option value="pay00">드로잉 선택</option>
	<option value="pay01">블랙라인드로잉 5,000원</option>
	<option value="pay02">컬러라인드로잉 8,000원</option>
	<option value="pay03">채색라인드로잉 10,000원</option>
</select><br/><br/>
  <label>
 PAY :
  <input type='checkbox' name='fruits' value='pay' />계좌이체
  <input type='checkbox' name='fruits' value='pay' />신용카드결제
  <input type='checkbox' name='fruits' value='pay' />토스페이결제
  <input type='checkbox' name='fruits' value='pay' />카카오페이결제
  <br>
  </label>
  <a href="http://localhost:8081/sura/shop/thanks.jsp">
<img src="../imgs/pay.png" width="100px"></a>
</div>
</body>
</html>