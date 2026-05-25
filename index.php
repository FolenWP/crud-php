<?php
// index.php - Landing Page
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inicio - Ferretería Truper</title>
    <style>
        body { font-family: Arial; margin: 0; padding: 0; }
        header { background: #333; color: white; padding: 15px; }
        nav a { color: white; margin: 0 15px; text-decoration: none; }
        section { padding: 40px; text-align: center; }
        footer { background: #333; color: white; text-align: center; padding: 10px; position: fixed; bottom: 0; width: 100%; }
        .btn { background: #007bff; color: white; padding: 10px 20px; text-decoration: none; border-radius: 5px; }
    </style>
</head>
<body>
    <header>
        <nav>
            <a href="#inicio">Inicio</a>
            <a href="#productos">Productos</a>
            <a href="#mision">Misión/Visión</a>
            <a href="login.php" style="float:right;">Administrar</a>
        </nav>
    </header>

    <section id="inicio">
        <h1>Bienvenido a Ferretería Truper</h1>
        <p>Las mejores herramientas para tu día a día</p>
        <a href="login.php" class="btn">Acceso Administrativo</a>
    </section>

    <section id="productos" style="background:#f4f4f4;">
        <h2>Nuestros Productos</h2>
        <p>Martillos, guantes, lentes, pinzas, pala y más.</p>
    </section>

    <section id="mision">
        <h2>Misión</h2>
        <p>Mantener una mejora continua acelerada para maximizar la satsifaccion de nuestro clienetes.</p>
        <h2>Visión</h2>
        <p>Mantenernos como el proveedor mas importatnte y relevante del mercado ferretero en Mexico y America Latina.</p>
    </section>

    <footer>
        <p>Ferretería Truper - <?php echo date('Y'); ?></p>
    </footer>
</body>
</html>
