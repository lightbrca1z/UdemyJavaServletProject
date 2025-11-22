<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercise501_3</title>
</head>
<body>
<h1>Exercise501_3</h1>
<p>data1=<%=session.getAttribute("data1") %></p>
<p>data2=<%=session.getAttribute("data2") %></p>
<p>data3=<%=request.getAttribute("data3") %></p>
<a href="Exercise501_4">次のページへ</a>
</body>
</html>