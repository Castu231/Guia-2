<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inventario piloto de producción - Orden de Compra</title>
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
            width: 900px;
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
        .info-section {
            display: inline-block;
            width: 45%;
            vertical-align: top;
            margin-bottom: 20px;
        }
        .info-section label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .info-section input[type="text"] {
            width: 100%;
            padding: 5px;
            margin-bottom: 10px;
            box-sizing: border-box;
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
        .totals {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
        .totals div {
            width: 48%;
        }
        .signature {
            margin-top: 30px;
            text-align: right;
        }
        .signature span {
            display: inline-block;
            margin-top: 40px;
            border-top: 1px solid #000;
            padding-top: 5px;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="header">
        <img src="ayuda.png" alt="Ayuda" title="Ayuda">
        <h2>Orden de Compra</h2>
        <div class="perfil">
            <span>Perfil</span>
            <img src="perfil.png" alt="Perfil" title="Perfil">
        </div>
    </div>
    <div class="info-section">
        <h3>Datos proveedor</h3>
        <label for="razon_social_proveedor">Razón social</label>
        <input type="text" id="razon_social_proveedor" name="razon_social_proveedor">
        <label for="nit_proveedor">NIT</label>
        <input type="text" id="nit_proveedor" name="nit_proveedor">
        <label for="direccion_proveedor">Dirección</label>
        <input type="text" id="direccion_proveedor" name="direccion_proveedor">
        <label for="telefono_proveedor">Teléfono</label>
        <input type="text" id="telefono_proveedor" name="telefono_proveedor">
        <label for="correo_proveedor">Correo Electrónico</label>
        <input type="text" id="correo_proveedor" name="correo_proveedor">
    </div>
    <div class="info-section">
        <h3>Datos Empresa</h3>
        <label for="razon_social_empresa">Razón social</label>
        <input type="text" id="razon_social_empresa" name="razon_social_empresa">
        <label for="nit_empresa">NIT</label>
        <input type="text" id="nit_empresa" name="nit_empresa">
        <label for="direccion_empresa">Dirección</label>
        <input type="text" id="direccion_empresa" name="direccion_empresa">
        <label for="telefono_empresa">Teléfono</label>
        <input type="text" id="telefono_empresa" name="telefono_empresa">
        <label for="correo_empresa">Correo Electrónico</label>
        <input type="text" id="correo_empresa" name="correo_empresa">
    </div>

    <div class="table-container">
        <table>
            <thead>
            <tr>
                <th>Referencia</th>
                <th>Descripción</th>
                <th>Cantidad</th>
                <th>Precio Unitario</th>
                <th>Precio Total</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>026</td>
                <td>Gasolina</td>
                <td>2</td>
                <td>79.46 USD/barril</td>
                <td>160 USD</td>
            </tr>
            <tr>
                <td>011</td>
                <td>Gas natural</td>
                <td>1</td>
                <td>3.00 USD/MMB</td>
                <td>3 USD</td>
            </tr>
            <tr>
                <td>009</td>
                <td>Celulosa</td>
                <td>5</td>
                <td>1,300 USD/TM</td>
                <td>6,500 USD</td>
            </tr>
            </tbody>
        </table>
    </div>

    <div class="totals">
        <div>
            <p>Total compra: <strong>2,513 USD</strong></p>
            <p>IVA: <strong>1.25%</strong></p>
            <p>Gastos envío: <strong>100 USD</strong></p>
        </div>
        <div>
            <p>Total neto: <strong>15,266 USD</strong></p>
        </div>
    </div>

    <div class="signature">
        <span>Firma receptor</span>
    </div>
</div>
</body>
</html>