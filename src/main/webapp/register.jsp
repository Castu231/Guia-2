<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inventario piloto de producción - Registro de Proveedores</title>
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
            width: 800px;
            padding: 20px;
            border: 1px solid #000;
            background-color: #fff;
            position: relative;
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .info-general, .contacto {
            display: inline-block;
            vertical-align: top;
        }
        .info-general {
            width: 45%;
            margin-right: 5%;
        }
        .contacto {
            width: 45%;
        }
        .section label {
            display: inline-block;
            width: 120px;
            text-align: right;
            margin-right: 10px;
        }
        .section input[type="text"],
        .section input[type="date"] {
            width: 200px;
            padding: 5px;
        }
        .section textarea {
            width: calc(100% - 140px);
            margin-left: 130px;
            height: 50px;
            padding: 5px;
        }
        .button-container {
            text-align: center;
            margin-top: 20px;
        }
        .button {
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            background-color: #f0f0f0;
            border: 1px solid #000;
        }
        .button:hover {
            background-color: #ddd;
        }
        .header {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }
        .header img {
            height: 20px;
            cursor: pointer;
        }
        .header .perfil {
            display: flex;
            align-items: center;
        }
        .header .perfil img {
            margin-left: 10px;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="header">
        <img src="ayuda.png" alt="Ayuda" title="Ayuda">
        <h2>Registro de Proveedores</h2>
        <div class="perfil">
            <span>Perfil</span>
            <img src="perfil.png" alt="Perfil" title="Perfil">
        </div>
    </div>
    <div class="info-general section">
        <h3>Información general</h3>
        <label for="nombre_empresa">Nombre empresa:</label>
        <input type="text" id="nombre_empresa" name="nombre_empresa"><br><br>
        <label for="categoria_comercial">Categoría comercial:</label>
        <input type="text" id="categoria_comercial" name="categoria_comercial"><br><br>
        <label for="nit">NIT:</label>
        <input type="text" id="nit" name="nit"><br><br>
        <label for="fecha">Fecha:</label>
        <input type="date" id="fecha" name="fecha"><br><br>
    </div>

    <div class="contacto section">
        <h3>Contacto</h3>
        <label for="nombre_contacto">Nombre:</label>
        <input type="text" id="nombre_contacto" name="nombre_contacto"><br><br>
        <label for="telefono">Teléfono:</label>
        <input type="text" id="telefono" name="telefono"><br><br>
        <label for="correo">Correo Electrónico:</label>
        <input type="text" id="correo" name="correo"><br><br>
        <label for="sitio_web">Sitio Web:</label>
        <input type="text" id="sitio_web" name="sitio_web"><br><br>
        <label for="direccion">Dirección:</label>
        <input type="text" id="direccion" name="direccion"><br><br>
    </div>

    <div class="section">
        <label for="metodologia">Metodología de trabajo:</label><br>
        <textarea id="metodologia" name="metodologia"></textarea>
    </div>

    <div class="button-container">
        <button type="submit" class="button">Registrar Proveedor</button>
    </div>
</div>
</body>
</html>