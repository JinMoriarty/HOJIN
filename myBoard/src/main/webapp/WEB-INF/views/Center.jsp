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
				src="<spring:url value='/resources/img/Toon1.png'/>">WEBTOON11<!-- �����۸�ũ --></td>
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon2.png'/>">WEBTOON22<!-- �����۸�ũ --></td>
			<td align="center" ><img
				src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- �����۸�ũ --></td>
			<td align="center" rowspan= "2"><img
				src="<spring:url value='/resources/img/ad.png'/>"></td>
		</tr>
		
		<tr height="250" bgcolor="white">
		
			<td align="center"><img
				src="<spring:url value='/resources/img/cuchentoon.png'/>"></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon1.png'/>">WEBTOON11<!-- �����۸�ũ --></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon2.png'/>">WEBTOON22<!-- �����۸�ũ --></td>
			<td align="center"><img
				src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- �����۸�ũ --></td>
					
		</tr>
	</table>

	<table width="1000" style="border-collapse: collapse;">
		<tr height="250" bgcolor="white">
			<td align="center">
				<h1>���� �� ����</h1>
				<ol>
					<li> WEBTOON1 <!-- SQL�� --></li>
					<li> WEBTOON2 <!-- SQL�� --></li>
					<li> WEBTOON3 <!-- SQL�� --></li>
				</ol>
			</td>

			<td align="center">
				<h1>�α� ����</h1>
				<ol>
					<li> WEBTOON1 <!-- SQL�� --></li>
					<li> WEBTOON2 <!-- SQL�� --></li>
					<li> WEBTOON3 <!-- SQL�� --></li>
				</ol>
			</td>
		</tr>
	</table>
	
	
	
</body>
</html>