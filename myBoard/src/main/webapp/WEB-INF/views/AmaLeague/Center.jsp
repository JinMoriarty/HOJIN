<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table  width="2000" style="border-collapse: collapse;">
		<tr height="250" bgcolor="white">
			<td align="center" rowspan= "2"><img
				src="<spring:url value='/resources/img/ad.png'/>"></td>
			<td height="0" align="center"><div style="height:100%"><img
				src="<spring:url value='/resources/img/Reague.PNG'/>" height="100%" width="100%" ></div></td>
			<td align="center" rowspan= "2"><img
				src="<spring:url value='/resources/img/ad.png'/>"></td>
		</tr>
	</table>

	<table width="1000" style="border-collapse: collapse;">
		<tr height="250" bgcolor="white">
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon1.png'/>"></br>WEBTOON11</br>작가1</br>추천수 : <!-- 하이퍼링크 --></td>
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon2.png'/>"></br>WEBTOON22</br>작가2</br>추천수 : <!-- 하이퍼링크 --></td>
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon3.png'/>"></br>WEBTOON33</br>작가3</br>추천수 : <!-- 하이퍼링크 --></td>
		</tr>
	</table>
	
	
	
</body>
</html>