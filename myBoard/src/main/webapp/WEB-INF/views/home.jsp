<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>HOJIN 게시판</title>
</head>
<body>

		<%
			String center = request.getParameter("center");

			if (center == null) {
				center = "Center.jsp";
			}
		%>
		<!--Top -->
		<table style="margin:0 auto;">
			<tr height="120" align="center">
				<td align="center" width="1000"><jsp:include page="Top.jsp" /></td>
			</tr>

			<!--Center -->
			<tr height="450" align="center">
				<td align="center" width="1000"><jsp:include page="<%=center%>" /></td>
			</tr>

			<!--Bottom -->
			<tr height="100" align="center">
				<td align="center" width="1000"><jsp:include page="Bottom.jsp" /></td>
			</tr> 
		</table>

</body>
</html>






















