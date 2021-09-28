<%@ page language="java" 
  contentType="text/html; charset=UTF-8" 
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
 <h1> Faça seu login para ver o conteúdo !</h1>
 <hr/>
 <form action="loginServlet" method="post">

  Seu Login: <input type="text" name="txtLogin"> <br>
  <hr>
  Sua Senha: <input type="password" name="txtSenha"> <br>

  <input type="submit" value="Enviar Dados">
 </form>
</body>
</html>