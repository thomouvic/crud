<?php
require_once 'config/session.php';
session_start();

echo "Session save path: " . ini_get('session.save_path') . "<br>";
echo "Session ID: " . session_id() . "<br>";
echo "Tmp directory check: ";

$tmp_dir = dirname(__FILE__) . '/tmp';
if (is_dir($tmp_dir)) {
    echo "EXISTS<br>";
    echo "Files in tmp: " . count(scandir($tmp_dir)) - 2 . "<br>";
} else {
    echo "DOES NOT EXIST<br>";
}
?>
