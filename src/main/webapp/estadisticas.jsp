<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inventario piloto de producción</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 20px;
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
        .table-container {
            margin-top: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }
        table, th, td {
            border: 1px solid #000;
        }
        th, td {
            padding: 8px;
            text-align: left;
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
            margin: 5px;
        }
        .button:hover {
            background-color: #ddd;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="header">
        <img src="ayuda.png" alt="Ayuda" title="Ayuda">
        <h2>Inventario piloto de producción</h2>
        <div class="perfil">
            <span>Perfil</span>
            <img src="perfil.png" alt="Perfil" title="Perfil">
        </div>
    </div>

    <div class="table-container">
        <table>
            <thead>
            <tr>
                <th>Código</th>
                <th>Materia prima</th>
                <th>Cantidad (KG)</th>
                <th>Precio Unitario</th>
                <th>Ubicación # almacén</th>
                <th>Total</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>01</td>
                <td>Gasolina</td>
                <td>40</td>
                <td>79.46 USD/barril</td>
                <td>1</td>
                <td>3184 USD</td>
            </tr>
            <tr>
                <td>02</td>
                <td>Gas natural</td>
                <td>38</td>
                <td>3.00 USD/MMB</td>
                <td>1</td>
                <td>114 USD</td>
            </tr>
            <tr>
                <td>03</td>
                <td>Celulosa</td>
                <td>41</td>
                <td>1,300 USD/TM</td>
                <td>2</td>
                <td>53300 USD</td>
            </tr>
            <tr>
                <td>04</td>
                <td>Almidón</td>
                <td>25</td>
                <td>600 USD/TM</td>
                <td>1</td>
                <td>15000 USD</td>
            </tr>
            <tr>
                <td>05</td>
                <td>Polímeros</td>
                <td>38</td>
                <td>2,500 USD/TM</td>
                <td>2</td>
                <td>95000 USD</td>s
            </tr>
            </tbody>
        </table>
    </div>

    <div class="button-container">
        <button class="button">Agregar</button>
        <button class="button">Trasladar</button>
        <button class="button">Editar</button>
    </div>
</div>
</body>
</html>