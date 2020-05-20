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
	<table width="2000" style="border-collapse: collapse;">
		<tr height="250" bgcolor="white">
			<td align="center" rowspan= "2"><img
				src="<spring:url value='/resources/img/ad.png'/>"></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/today.png'/>"></td>
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon1.png'/>">WEBTOON11<!-- 하이퍼링크 --></td>
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon2.png'/>">WEBTOON22<!-- 하이퍼링크 --></td>
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- 하이퍼링크 --></td>
			<td align="center" rowspan= "2"><img
				src="<spring:url value='/resources/img/ad.png'/>"></td>
		</tr>
		
		<tr height="250" bgcolor="white">
		
			<td align="center"><img
				src="<spring:url value='/resources/img/cuchentoon.png'/>"></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon1.png'/>">WEBTOON11<!-- 하이퍼링크 --></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon2.png'/>">WEBTOON22<!-- 하이퍼링크 --></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- 하이퍼링크 --></td>
					
		</tr>
	</table>

	<table width="1000" style="border-collapse: collapse;">
		<tr height="250" bgcolor="white">
			<td align="center">
				<h1>많이 본 웹툰</h1>
				<ol>
					<li> WEBTOON1 <!-- SQL문 --></li>
					<li> WEBTOON2 <!-- SQL문 --></li>
					<li> WEBTOON3 <!-- SQL문 --></li>
				</ol>
			</td>

			<td align="center">
				<h1>인기 웹툰</h1>
				<ol>
					<li> WEBTOON1 <!-- SQL문 --></li>
					<li> WEBTOON2 <!-- SQL문 --></li>
					<li> WEBTOON3 <!-- SQL문 --></li>
				</ol>
			</td>
		</tr>
	</table>
	
	
	
</body>
</html>