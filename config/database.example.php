<?php
// Database configuration template
// Copy this file to database.php and fill in your credentials

$host = 'localhost';           // Your database host (e.g., localhost or your-server.com)
$db = 'your_database_name';    // Your database name
$user = 'your_username';       // Your database username
$pass = 'your_password';       // Your database password

try {
    $pdo = new PDO("mysql:host=$host;dbname=$db;charset=utf8mb4", $user, $pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
} catch(PDOException $e) {
    die("Connection failed: " . $e->getMessage());
}
