<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>햄버거 리스트</title>
</head>
<body>
	<h1>햄버거 조회하기</h1> <!-- JSTL 형식으로 작성할 예정 -->
	<table border="1">
		<thead>
			<tr>
				<td>이름</td>
				<td>가격</td>
				<td>설명</td>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="hamburger" items="${hamburgers}">
			<tr>
				<td>${hamburger.hname}</td>
				<td>${hamburger.hprice}</td>
				<td>${hamburger.hdescription}</td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
	

	<h2>유저 추가하기</h2>
	<form action="/addHamburger" method="post">
		이름 : <input type="text" name="hname" />
		가격 : <input type="number" name="hprice" />
		설명 : <textarea name="hdescription" ></textarea>
		버튼 : <input type="submit" name="햄버거 저장하기" />
	
	</form>
</body>
</html>