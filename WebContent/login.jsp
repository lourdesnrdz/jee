<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%--Comentario JSP --%>
	<%!int i = 0;%>
	<form method="get" action="./abc123">
		<table>
			<tr>
				<td><label>Usuario:</label></td>
				<td><input type="text" name="usuario"></td>
			</tr>
			<tr>
				<td><label>Clave:</label></td>
				<td><input type="text" name="password"></td>
			</tr>
			<tr>
				<td><label>Empresa:</label></td>
				<td><input type="text" name="empresa"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Enviar"></td>
			</tr>
		</table>
		<%
			for (i = 0; i < 10; i++) {
		%>
		<label>Hola <%=i%></label>
		<%
			}
		%>
	</form>
</body>
</html>