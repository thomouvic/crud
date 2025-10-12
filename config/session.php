<?php
// Use tmp directory relative to the project root
$session_path = dirname(__DIR__) . '/tmp';

// Create tmp directory if it doesn't exist
if (!is_dir($session_path)) {
    mkdir($session_path, 0700, true);
}

// Verify it's writable
if (!is_writable($session_path)) {
    chmod($session_path, 0700);
}

ini_set('session.save_path', $session_path);
ini_set('session.gc_probability', 1);
ini_set('session.gc_divisor', 100);
