<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!-- upload_result.jsp -->
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<!-- cos.jar -->
<%@ page import="com.oreilly.servlet.*" %>
<%@ page import="com.oreilly.servlet.multipart.*" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
</head>
<body>
	<h2>파일업로드</h2>
	<form name="form1" method="post" enctype="multipart/form-data" action="upload_result.jsp">
		이름 : <input name="name"><br>
		제목 : <input name="subject"><br>
		파일1 : <input type="file" name="file1"><br>
		파일2 : <input type="file" name="file2"><br>
		<input type="submit" value="업로드">
	</form>
</body>
</html>