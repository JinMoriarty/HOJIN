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

	<table width="1925" bodercolor="white">
		<tr height="200">
			<td colspan="8"><a href="/"
				style="text-decoration: none"> <img src="<spring:url value='/resources/img/Logo.png'/>"
					height="200">
			</a></td>
			<td align="center" width="200"><%=id%>님 <%
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
			<td align="center" colspan="2" width="200" bgcolor="skyblue"><font size="5"><a href="/" style="text-decoration: none"> 홈 </a></font></td>
			<td align="center" colspan="2" width="200" bgcolor="skyblue"><font size="5"><a href="/Toon/WebToon" style="text-decoration: none"> 웹툰 </a></font></td>
			<td align="center" colspan="2" width="200" bgcolor="skyblue"><font size="5"><a href="/AmaLeague/AmateurLeague" style="text-decoration: none"> 아마 리그 </a></font></td>
			<td align="center" colspan="2" width="200" bgcolor="skyblue"><font size="5"><a href="/member/MyPage" style="text-decoration: none"> 마이페이지 </a></font></td>
			<td align="center"  width="10"><input type="text" placeholder="검색어 입력"></td>
			<td align="center"  width="50"><button>검색</button></td>
		</tr>
	</table>
</body>
</html>