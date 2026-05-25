<?php
// editar.php
require_once 'config.php';

if(!isset($_SESSION['admin'])) {
    header("Location: login.php");
    exit();
}

$id = $_GET['id'];

// Obtener datos actuales
$sql = "SELECT * FROM herramientas WHERE id = ?";
$stmt = $pdo->prepare($sql);
$stmt->execute([$id]);
$registro = $stmt->fetch(PDO::FETCH_ASSOC);

if(!$registro) {
    die("Registro no encontrado");
}

// Actualizar datos
if($_SERVER['REQUEST_METHOD'] == 'POST') {
    $nombre = $_POST['nombre'];
    $codigo = $_POST['codigo'];
    $precio = $_POST['precio'];
    $stock = $_POST['stock'];
    
    $sql = "UPDATE herramientas SET nombre=?, codigo=?, precio=?, stock=? WHERE id=?";
    $stmt = $pdo->prepare($sql);
    $stmt->execute([$nombre, $codigo, $precio, $stock, $id]);
    
    header("Location: admin.php?mensaje=actualizado");
    exit();
}
?>
<!DOCTYPE html>
<html>
<head>
    <title>Editar herramienta</title>
    <style>
        body { font-family: Arial; margin: 50px; }
        input, button { padding: 10px; margin: 5px; width: 300px; }
        .form-box { background: #f4f4f4; padding: 20px; border-radius: 5px; width: 400px; }
    </style>
</head>
<body>
    <div class="form-box">
        <h2>Editar herramienta</h2>
        <form method="POST">
            <input type="text" name="nombre" value="<?php echo htmlspecialchars($registro['nombre']); ?>" required><br>
            <input type="text" name="codigo" value="<?php echo htmlspecialchars($registro['codigo']); ?>" required><br>
            <input type="number" step="0.01" name="precio" value="<?php echo $registro['precio']; ?>" required><br>
            <input type="number" name="stock" value="<?php echo $registro['stock']; ?>" required><br>
            <button type="submit">Guardar Cambios</button>
            <a href="admin.php">Cancelar</a>
        </form>
    </div>
</body>
</html>
