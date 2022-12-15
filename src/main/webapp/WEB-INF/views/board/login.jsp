<%--
  Created by IntelliJ IDEA.
  User: 박석환
  Date: 2022-12-15
  Time: 오후 3:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        img, label { display: inline-block; margin: 0.5rem;}
        label {width: 80px}
        button{background-color: lightsteelblue; color: #002F63; font-size: 15px}
        form{text-align: center;}
    </style>
</head>
<body>
<div style='width:100%;text-align:center;padding-top:100px'>
    <form method="post"action="loginOk">
        <img src='../img/santa.jpg' height="250">
        <h2>관리자 로그인</h2>
        <div><label>User ID: </label><input type='text' name='userid'/></div>
        <div><label>Password: </label>
            <input type='password' name='password'/></div>
        <button type='submit'>login</button>
    </form>
</div>
</body>
</html>