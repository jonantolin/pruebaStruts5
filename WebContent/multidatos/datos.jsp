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
	<s:form action="envioCorreo">
	    <s:textfield name="nombre" label="Nombre" />
	    
	    <s:textfield name="correo" label="Correo" />
	    <s:textfield name="correo" label="Correo" />
	    <s:textfield name="correo" label="Correo" />
	    <s:textfield name="correo" label="Correo" />
	    <s:textfield name="correo" label="Correo" />
	            
	    <s:submit value="Enviar" />
	</s:form>
</body>
</html>