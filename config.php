<?php
// config.php
$host = "localhost";
$dbname = "truper_diez";
$username = "dev_user";
$password = "dev*26";

try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e) {
    die("Error de conexión: " . $e->getMessage());
}

session_start();
?>
