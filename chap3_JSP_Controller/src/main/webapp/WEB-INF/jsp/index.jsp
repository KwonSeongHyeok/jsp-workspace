<%@ include file="header.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Controller가 바라본 jsp 경로</title>
</head>
<body>
	<h1>controller에서 jsp 확장자 파일 연동하기</h1>
	<pre>
	컨트롤러에서 jsp를 연결할 때 src/main/webapp/WEB-INF/jsp 폴더를 지정해서 연결
	
	jsp 폴더 안에 .jsp 관련 파일을 작성해서 코드를 수행할 수 있도록 설정
	대부분의 처음 jsp를 진행하는 개발자가 실수하는 경로는
	src/main/	resource	/webapp/WEB-INF/jsp
	</pre>
	
	<h1>.jsp로 끝나는 확장자 파일 경로 설정</h1>
	<pre>
	src/main/resource/webapp/WEB-INF/jsp 에 작성하는 것이 아님!!!!!!
	
	src/main/webapp/WEB-INF/jsp 여기로
	</pre>
</body>
</html>