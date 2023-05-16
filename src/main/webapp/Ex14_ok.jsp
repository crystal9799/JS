<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
/* 
	java 코드 구현 가능 (Back단 코드 구현)
	실 개발에서는 JSP (View) Ui 결과를 출력하는 용도
	ID : <input type="text" name="id"><br>
	PWD : <input type="password" name="pwd"><br>
*/

String userid = request.getParameter("id");
String pwd = request.getParameter("pwd");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>당신이 입력한 데이터</h3>
	ID:<%= userid %><br>
	PWD:<%= pwd %>
</body>
</html>