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
			<td><a href="/"
				style="text-decoration: none"> <img src="<spring:url value='/resources/img/Logo.png'/>"
					height="200">
			</a></td>
			<td colspan = "2" align="right" width="200"><%=id%>�� <%
				if (id.equals("GUEST")) {
			%>
				<button
					onclick="location.href='HoJinMain.jsp?center=MemberLogin.jsp'">�α���</button><button onclick="location.href='RntcarMain.jsp?center=MemberJoin.jsp'">ȸ������</button>
				<%
					} else {
				%>
				<button onclick="location.href='MemberLogoutPro.jsp'">�α׾ƿ�</button> <%
 	}
 %></td>
		</tr>
		<tr height="50">
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/Toon/WebToon" style="text-decoration: none"> ���Ϻ� </a></font></td>
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/Toon/WebToon2" style="text-decoration: none"> �帣�� </a></font></td>
			<td align="center"  width="800" bgcolor="skyblue"><font size="5"><a href="/Toon/WebToon3" style="text-decoration: none"> �ϰ� </a></font></td>
		</tr>
		
	</table>
	

</body>
</html>