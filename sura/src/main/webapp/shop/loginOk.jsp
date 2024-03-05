<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date, java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginOk</title>
<style>.center {text-align: center;}</style>
</head>
<body>
<div class="center">
<a href="http://localhost:8081/sura/shop/login.jsp">	
<img src= "http://localhost:8081/sura/imgs/logo.gif" 
		alt="submitIMG" title="전송이미지" width="250px"/></a>
  <% 
         String id = request.getParameter("id");
  		 String pwd = request.getParameter("password");
  		String dbid = "sura";
  		String dbpwd= "123";
  		if( dbid.equals(id)   &&   dbpwd.equals(pwd) ){
	         session.setAttribute("AUTH_USER_ID",id);
	         session.setAttribute("AUTH_USER_PWD", pwd); //비번->제거

	         String loginId = (String)session.getAttribute("AUTH_USER_ID");
		     String loginPwd = (String)session.getAttribute("AUTH_USER_PWD");
%>
	<h2><%=loginId %>님 <a href="logOut.jsp">로그아웃</a></h2>
<%	         
  		 }else{
          request.setAttribute("errMSG", "id나 비번이 불일치합니다");
         System.out.println(      request.getAttribute("errMSG")    );//콘솔출력
         RequestDispatcher dispatcher = 
                  request.getRequestDispatcher("../index.jsp");
          dispatcher.forward(request, response);
  		 }
         
  %>
  <hr/>     
  <h4>로그인 성공 하셨습니다.<br/>
  메뉴 화면으로 이동 하시겠습니까?</h4>
<a href="http://localhost:8081/sura/shop/menu.jsp">	
<img src= "http://localhost:8081/sura/imgs/move.png" 
		alt="submitIMG" title="전송이미지" width="50px"/></a>
</div>
  
</body>
</html>







