<?php
session_start();
header('Content-Type: application/json');
require_once '../config/database.php';

$method = $_SERVER['REQUEST_METHOD'];

try {
    switch($method) {
        case 'POST':
            $data = json_decode(file_get_contents('php://input'), true);
            $action = $data['action'] ?? '';

            if ($action === 'register') {
                // Register new user
                $username = trim($data['username'] ?? '');
                $email = trim($data['email'] ?? '');
                $password = $data['password'] ?? '';

                // Validation
                if (empty($username) || empty($email) || empty($password)) {
                    http_response_code(400);
                    echo json_encode(['error' => 'All fields are required']);
                    break;
                }

                if (strlen($password) < 8) {
                    http_response_code(400);
                    echo json_encode(['error' => 'Password must be at least 8 characters']);
                    break;
                }

                if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
                    http_response_code(400);
                    echo json_encode(['error' => 'Invalid email format']);
                    break;
                }

                // Check if username or email already exists
                $stmt = $pdo->prepare("SELECT id FROM users WHERE username = ? OR email = ?");
                $stmt->execute([$username, $email]);
                if ($stmt->fetch()) {
                    http_response_code(400);
                    echo json_encode(['error' => 'Username or email already exists']);
                    break;
                }

                // Hash password
                $passwordHash = password_hash($password, PASSWORD_DEFAULT);

                // Insert user (approved = 0 by default)
                $stmt = $pdo->prepare("INSERT INTO users (username, email, password_hash, approved) VALUES (?, ?, ?, b'0')");
                $stmt->execute([$username, $email, $passwordHash]);

                echo json_encode(['success' => true, 'message' => 'Registration successful. Please wait for admin approval.']);

            } elseif ($action === 'login') {
                // Login user
                $username = trim($data['username'] ?? '');
                $password = $data['password'] ?? '';

                if (empty($username) || empty($password)) {
                    http_response_code(400);
                    echo json_encode(['error' => 'Username and password are required']);
                    break;
                }

                // Get user
                $stmt = $pdo->prepare("SELECT id, username, email, password_hash, approved FROM users WHERE username = ?");
                $stmt->execute([$username]);
                $user = $stmt->fetch();

                if (!$user) {
                    http_response_code(401);
                    echo json_encode(['error' => 'Invalid username or password']);
                    break;
                }

                // Verify password
                if (!password_verify($password, $user['password_hash'])) {
                    http_response_code(401);
                    echo json_encode(['error' => 'Invalid username or password']);
                    break;
                }

                // Check if approved (handle both binary and string bit values)
                $approvedValue = $user['approved'];
                $isApproved = false;

                if (is_string($approvedValue)) {
                    // Could be binary "\x01" or text "1"
                    if (strlen($approvedValue) === 1 && ord($approvedValue) <= 1) {
                        $isApproved = ord($approvedValue) === 1;
                    } else {
                        $isApproved = ($approvedValue === '1' || $approvedValue === 1);
                    }
                } else {
                    $isApproved = ($approvedValue == 1);
                }

                if (!$isApproved) {
                    http_response_code(403);
                    echo json_encode(['error' => 'Your account is pending approval']);
                    break;
                }

                // Set session
                $_SESSION['user_id'] = $user['id'];
                $_SESSION['username'] = $user['username'];
                $_SESSION['email'] = $user['email'];

                echo json_encode(['success' => true, 'username' => $user['username']]);

            } elseif ($action === 'logout') {
                // Logout user
                session_destroy();
                echo json_encode(['success' => true]);

            } elseif ($action === 'change_password') {
                // Change password - requires login
                if (!isset($_SESSION['user_id'])) {
                    http_response_code(401);
                    echo json_encode(['error' => 'Not logged in']);
                    break;
                }

                $currentPassword = $data['current_password'] ?? '';
                $newPassword = $data['new_password'] ?? '';

                // Validation
                if (empty($currentPassword) || empty($newPassword)) {
                    http_response_code(400);
                    echo json_encode(['error' => 'Current password and new password are required']);
                    break;
                }

                if (strlen($newPassword) < 8) {
                    http_response_code(400);
                    echo json_encode(['error' => 'New password must be at least 8 characters']);
                    break;
                }

                // Get current user
                $stmt = $pdo->prepare("SELECT password_hash FROM users WHERE id = ?");
                $stmt->execute([$_SESSION['user_id']]);
                $user = $stmt->fetch();

                if (!$user) {
                    http_response_code(404);
                    echo json_encode(['error' => 'User not found']);
                    break;
                }

                // Verify current password
                if (!password_verify($currentPassword, $user['password_hash'])) {
                    http_response_code(401);
                    echo json_encode(['error' => 'Current password is incorrect']);
                    break;
                }

                // Update password
                $newPasswordHash = password_hash($newPassword, PASSWORD_DEFAULT);
                $stmt = $pdo->prepare("UPDATE users SET password_hash = ? WHERE id = ?");
                $stmt->execute([$newPasswordHash, $_SESSION['user_id']]);

                echo json_encode(['success' => true, 'message' => 'Password changed successfully']);

            } else {
                http_response_code(400);
                echo json_encode(['error' => 'Invalid action']);
            }
            break;

        case 'GET':
            // Check if logged in
            if (isset($_SESSION['user_id'])) {
                echo json_encode([
                    'logged_in' => true,
                    'username' => $_SESSION['username'],
                    'email' => $_SESSION['email']
                ]);
            } else {
                echo json_encode(['logged_in' => false]);
            }
            break;

        default:
            http_response_code(405);
            echo json_encode(['error' => 'Method not allowed']);
    }
} catch(PDOException $e) {
    http_response_code(500);
    echo json_encode(['error' => $e->getMessage()]);
}
