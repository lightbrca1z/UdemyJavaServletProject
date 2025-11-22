<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercise501_4</title>
</head>
<body>
<h1>Exercise501_4</h1>
<p>data1=<%=session.getAttribute("data1") %></p>
<p>data2=<%=session.getAttribute("data2") %></p>
<p>data3=<%=request.getAttribute("data3") %></p>
<a href="Exercise501_1">最初のページへ</a>
</body>
</html>