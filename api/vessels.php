<?php
header('Content-Type: application/json');
require_once '../config/database.php';

$method = $_SERVER['REQUEST_METHOD'];

try {
    switch($method) {
        case 'GET':
            if (isset($_GET['id'])) {
                // Get single vessel
                $stmt = $pdo->prepare("SELECT * FROM details_clean WHERE id = ?");
                $stmt->execute([$_GET['id']]);
                echo json_encode($stmt->fetch());
            } else {
                // Get all vessels with pagination
                $page = intval($_GET['page'] ?? 1);
                $limit = intval($_GET['limit'] ?? 50);
                $offset = ($page - 1) * $limit;
                $search = $_GET['search'] ?? '';

                if ($search) {
                    $stmt = $pdo->prepare("SELECT * FROM details_clean WHERE Name LIKE ? OR VRN LIKE ? ORDER BY id DESC LIMIT $limit OFFSET $offset");
                    $searchTerm = '%' . $search . '%';
                    $stmt->execute([$searchTerm, $searchTerm]);
                } else {
                    $stmt = $pdo->prepare("SELECT * FROM details_clean ORDER BY id DESC LIMIT $limit OFFSET $offset");
                    $stmt->execute();
                }

                $vessels = $stmt->fetchAll();

                // Get total count
                if ($search) {
                    $countStmt = $pdo->prepare("SELECT COUNT(*) FROM details_clean WHERE Name LIKE ? OR VRN LIKE ?");
                    $countStmt->execute([$searchTerm, $searchTerm]);
                } else {
                    $countStmt = $pdo->query("SELECT COUNT(*) FROM details_clean");
                }
                $total = $countStmt->fetchColumn();

                echo json_encode([
                    'data' => $vessels,
                    'total' => $total,
                    'page' => $page,
                    'limit' => $limit
                ]);
            }
            break;

        case 'POST':
            // Create new vessel
            $data = json_decode(file_get_contents('php://input'), true);
            $fields = array_keys($data);
            $placeholders = array_fill(0, count($fields), '?');

            $sql = "INSERT INTO details_clean (" . implode(', ', $fields) . ") VALUES (" . implode(', ', $placeholders) . ")";
            $stmt = $pdo->prepare($sql);
            $stmt->execute(array_values($data));

            echo json_encode(['success' => true, 'id' => $pdo->lastInsertId()]);
            break;

        case 'PUT':
            // Update vessel
            $data = json_decode(file_get_contents('php://input'), true);
            $id = $data['id'];
            unset($data['id']);

            $setParts = [];
            foreach ($data as $key => $value) {
                $setParts[] = "$key = ?";
            }

            $sql = "UPDATE details_clean SET " . implode(', ', $setParts) . " WHERE id = ?";
            $values = array_values($data);
            $values[] = $id;

            $stmt = $pdo->prepare($sql);
            $stmt->execute($values);

            echo json_encode(['success' => true]);
            break;

        case 'DELETE':
            // Delete vessel
            $data = json_decode(file_get_contents('php://input'), true);
            $stmt = $pdo->prepare("DELETE FROM details_clean WHERE id = ?");
            $stmt->execute([$data['id']]);

            echo json_encode(['success' => true]);
            break;

        default:
            http_response_code(405);
            echo json_encode(['error' => 'Method not allowed']);
    }
} catch(PDOException $e) {
    http_response_code(500);
    echo json_encode(['error' => $e->getMessage()]);
}
