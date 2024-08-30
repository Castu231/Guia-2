<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inventario piloto de producción - Ingrese credenciales</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .container {
            width: 300px;
            margin: 100px auto;
            padding: 20px;
            border: 1px solid #000;
            text-align: center;
        }
        label, input {
            display: block;
            width: 100%;
            margin-bottom: 10px;
        }
        input[type="text"], input[type="password"] {
            padding: 5px;
            font-size: 14px;
        }
        button {
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
        }
        a {
            font-size: 12px;
            color: #00f;
            text-decoration: none;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Ingrese credenciales</h2>
    <form action="LoginServlet" method="post">
        <label for="usuario">Usuario:</label>
        <input type="text" id="usuario" name="usuario" required>
        <label for="contrasena">Contraseña:</label>
        <input type="password" id="contrasena" name="contrasena" required>
        <a href="mailto:gmail.com">¿Olvidó su contraseña?</a><br><br>
        <button type="submit">Iniciar sesión</button>
    </form>
</div>
</body>
</html>