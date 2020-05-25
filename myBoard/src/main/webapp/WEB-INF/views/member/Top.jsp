<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
 a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: black; text-decoration: underline;}
</style>
</head>
<body>
	<%
		String id = (String) session.getAttribute("id");

		if (id == null) {
			id = "GUEST";
		}
	%>

	<table width="1900" bodercolor="white">
		<tr height="200">
			<td colspan = "2"><a href="/"
				style="text-decoration: none"> <img src="<spring:url value='/resources/img/Logo.png'/>"
					height="200">
			</a></td>
			<td colspan = "4" align="right" width="200"><%=id%>님 <%
				if (id.equals("GUEST")) {
			%>
				<button
					onclick="location.href='HoJinMain.jsp?center=MemberLogin.jsp'">로그인</button><button onclick="location.href='RntcarMain.jsp?center=MemberJoin.jsp'">회원가입</button>
				<%
					} else {
				%>
				<button onclick="location.href='MemberLogoutPro.jsp'">로그아웃</button> <%
 	}
 %></td>
		</tr>
		<tr height="50">
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/member/MyPage" style="text-decoration: none"> 책갈피 </a></font></td>
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/member/MyPage2" style="text-decoration: none"> 관심 웹툰 </a></font></td>
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/member/MyPage3" style="text-decoration: none"> 최근 본 웹툰 </a></font></td>
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/member/MyPage4" style="text-decoration: none"> 마이포인트 </a></font></td>
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/member/MyPage5" style="text-decoration: none"> 내 정보 </a></font></td>
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/member/MyPage6" style="text-decoration: none"> 내 작품 </a></font></td>
		</tr>
		
	</table>
	

</body>
</html>