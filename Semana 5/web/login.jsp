<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido</h1>
        <form action="LoginController" method="POST">
            <label>Usuario</label>
            <input type="text" name="txt-username"/>
            <br/>
            <br/>
            <label>Contraseña</label>
            <input type="password" name="txt-password"/>
            <br/>
            <br/>
            <input type="submit" value="Iniciar sesión"/>
        </form>
    </body>
</html>
