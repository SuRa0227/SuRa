<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>login</title>
    <style>
        @charset "UTF-8";
        *{
            padding: 0;
            margin: 0;
            border: none;
        }
        body{
            font-size: 14px;
            font-family: 'Roboto', sans-serif;
            background-image: url(../imgs/00.png);
			background-size: cover;
        }
        .login-wrapper{
            width: 400px;
            height: 350px;
            padding: 40px;
            box-sizing: border-box;
            margin: 0 auto; /* 가운데 정렬을 위한 추가 */
            background-color: #DCDCDC; /* 추가 */
            border: 1px solid #A9A9A9; /* 추가 */
            border-radius: 8px; /* 추가 */
            box-shadow: 0 2px 4px rgba(0,0,0,0.1); /* 추가 */
        }
        .login-wrapper > h2{
            font-size: 24px;
            color: #000000;
            margin-bottom: 20px;
        }
        #login-form > input{
            width: 100%;
            height: 48px;
            padding: 0 10px;
            box-sizing: border-box;
            margin-bottom: 16px;
            border-radius: 6px;
            background-color: #F8F8F8;
        }
        #login-form > input::placeholder{
            color: #D2D2D2;
        }
        #login-form > input[type="submit"]{
            color: #fff;
            font-size: 16px;
            background-color: #696969;
            margin-top: 20px;
            cursor: pointer; /* 추가 */
        }
        #login-form > input[type="checkbox"]{
            display: none;
        }
        #login-form > label{
            color: #999999;
        }
        #login-form input[type="checkbox"] + label{
            cursor: pointer;
            padding-left: 26px;
            background-image: url("checkbox.png");
            background-repeat: no-repeat;
            background-size: contain;
        }
        #login-form input[type="checkbox"]:checked + label{
            background-image: url("checkbox-active.png");
            background-repeat: no-repeat;
            background-size: contain;
        }
        .center {text-align: center;}
    </style>
</head>
<body>
<div class="center">
<a href="http://localhost:8081/sura/shop/main.jsp">	
<img src= "http://localhost:8081/sura/imgs/logo.gif" 
		alt="submitIMG" title="전송이미지" width="250px"/></a>
</div>
<div class="login-wrapper">
    <h2>Login</h2>
    <form method="post" action="loginOk.jsp" id="login-form">
        <input type="text" name="id" placeholder="id">
        <input type="password" name="password" placeholder="Password">
        <label for="remember-check">
            <input type="checkbox" id="remember-check">아이디 저장하기
        </label>
        <input type="submit" value="Login">
    </form>
</div>
</body>
</html>
