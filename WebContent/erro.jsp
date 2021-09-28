<%@ page language="java" 
     contentType="text/html; charset=UTF-8" 
       pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 
    prefix="c"%>


<jsp:useBean id="Mensagem" type="java.lang.String" 
              scope="request" />
<!DOCTYPE html>
<html>
<head>
	<title>Ops! Alguma coisa deu errado!</title>
</head>
<body>
	<h1>Erro</h1>
	<hr>
	Ocorreu o seguinte erro : <c:out value="${Mensagem}" />
	<br>
	<a href="./index.jsp">Voltar ao Inicio</a>
</body>
</html>