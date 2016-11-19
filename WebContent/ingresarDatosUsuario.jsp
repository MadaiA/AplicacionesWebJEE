<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ingreso de Datos de Usuario</title>
</head>
<body>
	<%@include file="header.html"%>

	<h1>Ingreso de datos de usuario</h1>

	<form action="RegistrarUsuario" method="post">
		<div>
			Nombre Completo: <input type="text" name="txtNombre" />
		</div>
		<div>
			Nombre Usuario: <input type="text" name="txtNombreUsuario" />
		</div>
		<div>
			Clave: <input type="password" name="txtClave" />
		</div>
		<div>
			Confirmar Clave: <input type="password" name="txtClaveConfirmar" />
		</div>
		<div>
			<input type="submit" value="Crear Usuario">
		</div>
	</form>

	<jsp:include page="footer.jsp" />
</body>
</html>