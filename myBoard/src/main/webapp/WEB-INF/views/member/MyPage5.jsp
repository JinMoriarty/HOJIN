<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

		<%
			String Myinfo = request.getParameter("Myinfo");

			if (Myinfo == null) {
				Myinfo = "Mark.jsp";
			}
		%>
		<!--Top -->
		<table style="margin:0 auto;">
			<tr height="120" align="center">
				<td align="center" width="1000"><jsp:include page="Top.jsp" /></td>
			</tr>

			<!--Center -->
			<tr height="450" align="center">
				<td align="center" width="1000"><jsp:include page="<%=Myinfo%>" /></td>
			</tr>

			<!--Bottom -->
			<tr height="100" align="center">
				<td align="center" width="1000"><jsp:include page="Bottom.jsp" /></td>
			</tr> 
		</table>

</body>
</html>