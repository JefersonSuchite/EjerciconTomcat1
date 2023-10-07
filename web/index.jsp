<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Jeferson</title>
    <link href="css/Estilos.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>Iniciar Sesión</h1>
        <form action="validar.jsp" method="post">
            <div class="input-container">
                <label for="username">Nombre de usuario:</label>
                <input type="text" id="username" name="username" placeholder="Nombre de usuario" required>
            </div>
            <div class="input-container">
                <label for="password">Contraseña:</label>
                <input type="password" id="password" name="password" placeholder="Contraseña" required>
            </div>
            <button type="submit">Iniciar Sesión</button>
        </form>
    </div>
</body>
</html>
