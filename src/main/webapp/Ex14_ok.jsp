<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
/* 
	java �ڵ� ���� ���� (Back�� �ڵ� ����)
	�� ���߿����� JSP (View) Ui ����� ����ϴ� �뵵
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
	<h3>����� �Է��� ������</h3>
	ID:<%= userid %><br>
	PWD:<%= pwd %>
</body>
</html>