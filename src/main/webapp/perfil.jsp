<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inventario piloto de producción - Perfil</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            width: 600px;
            padding: 20px;
            border: 1px solid #000;
            background-color: #fff;
            position: relative;
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .profile-pic {
            width: 100px;
            height: 100px;
            border: 1px solid #000;
            margin: 0 auto 10px;
            display: block;
        }
        .profile-info {
            text-align: center;
            margin-bottom: 20px;
        }
        .profile-info p {
            margin: 5px 0;
        }
        .buttons {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }
        .buttons a {
            display: block;
            width: 45%;
            padding: 10px;
            border: 1px solid #000;
            background-color: #f0f0f0;
            text-align: center;
            text-decoration: none;
            color: #000;
            font-size: 16px;
        }
        .buttons a:hover {
            background-color: #ddd;
        }
        .single-button {
            margin-top: 10px;
        }
        .single-button a {
            width: 100%;
        }
        .back-button {
            position: absolute;
            bottom: 10px;
            left: 10px;
            font-size: 20px;
            cursor: pointer;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Perfil</h2>
    <div class="profile-info">
        <div class="profile-pic"></div>
        <p><strong>Nombre</strong></p>
        <p>Cargo: Gerente</p>
    </div>
    <div class="buttons">
        <a href="estadisticas.jsp">Estadísticas (Stock, ventas)</a>
        <a href="ajustes_notificaciones.jsp">Ajustes de notificaciones</a>
    </div>
    <div class="buttons">
        <a href="register.jsp">Agregar Proveedores</a>
        <a href="actualizar_info.jsp">Actualizar información</a>
    </div>
    <div class="single-button">
        <a href="index.jsp">Cerrar sesión</a>
    </div>
    <div class="back-button">
        <a href="javascript:history.back()">&larr;</a>
    </div>
</div>
</body>
</html>