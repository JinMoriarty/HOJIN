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

	<table width="1000" bodercolor="white">
		<tr height="30">
			<td align="center" bgcolor="skyblue"><font size="5"> 월 </font></td>
			<td align="center" bgcolor="skyblue"><font size="5"> 화 </font></td>
			<td align="center" bgcolor="skyblue"><font size="5"> 수 </font></td>
			<td align="center" bgcolor="skyblue"><font size="5"> 목 </font></td>
			<td align="center" bgcolor="skyblue"><font size="5"> 금 </font></td>
			<td align="center" bgcolor="skyblue"><font size="5"> 토 </font></td>
			<td align="center" bgcolor="skyblue"><font size="5"> 일 </font></td>
		</tr>
	</table>

	<table width="2000" style="border-collapse: collapse;">
		<tr height="250" bgcolor="white">
			<td align="center" rowspan= "2"><img
				src="<spring:url value='/resources/img/ad.png'/>"></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- 하이퍼링크 --></td>
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
				src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- 하이퍼링크 --></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon1.png'/>">WEBTOON11<!-- 하이퍼링크 --></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon2.png'/>">WEBTOON22<!-- 하이퍼링크 --></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- 하이퍼링크 --></td>
					
		</tr>
	</table>
	
</body>
</html>