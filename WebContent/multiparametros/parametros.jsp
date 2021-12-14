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
<ul>
    <s:iterator value="parametros" var="parametro">
        <li><s:property value="#parametro.key" />: <s:property value="#parametro.value[0]" /></li>
    </s:iterator>
</ul>
</body>
</html>