<%@ taglib uri="/struts-tags" prefix="s" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Datos recibidos</h3>
	Nombre: <s:property value="nombre" />
	<ul>
		<s:iterator value="correo" var="cor" status="estatus">
			<li><s:property value="#estatus.index"/> - <s:property value="cor" /></li>
		</s:iterator>
	</ul>
</body>
</html>