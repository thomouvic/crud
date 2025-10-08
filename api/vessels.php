<?php
session_start();
header('Content-Type: application/json');
require_once '../config/database.php';

// Check if user is logged in
if (!isset($_SESSION['user_id'])) {
    http_response_code(401);
    echo json_encode(['error' => 'Unauthorized. Please login.']);
    exit;
}

$method = $_SERVER['REQUEST_METHOD'];

try {
    switch($method) {
        case 'GET':
            if (isset($_GET['id'])) {
                // Get single vessel
                $stmt = $pdo->prepare("SELECT * FROM details_clean WHERE id = ?");
                $stmt->execute([$_GET['id']]);
                $vessel = $stmt->fetch();

                // Convert bit fields to proper integers (0 or 1)
                $bitFields = ['ImageExists', 'WCHVR_flag', 'rcn', 'xcn', 'rn', 'govt', 'rcaf', 'army',
                             'nwp', 'rcmp', 'mb', 'fr', 'circum', 'whaling', 'Wreck_flag', 'HerReg_flag',
                             'FSV', 'Interior', 'Her1976', 'Her1977', 'Her1978', 'Her1979', 'Her1980',
                             'Her1981', 'Her1982', 'Her1983', 'Her1984', 'Her1985', 'Her1986', 'Her1987',
                             'Her1988', 'Her1989', 'Her1990'];

                foreach ($bitFields as $field) {
                    if (isset($vessel[$field])) {
                        // MySQL bit(1) can return as binary string or integer depending on driver
                        // We need to handle both cases
                        $value = $vessel[$field];

                        if (is_string($value)) {
                            // If it's a string, it could be:
                            // 1. Binary string like "\x01" or "\x00"
                            // 2. Text string like "1" or "0"
                            if (strlen($value) === 1 && ord($value) <= 1) {
                                // Binary byte value (0x00 or 0x01)
                                $vessel[$field] = ord($value);
                            } else {
                                // Text string "0" or "1" or other
                                $vessel[$field] = ($value === '1' || $value === 1) ? 1 : 0;
                            }
                        } else {
                            // Already an integer or boolean
                            $vessel[$field] = $value ? 1 : 0;
                        }
                    }
                }

                echo json_encode($vessel);
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

            // Bit field names for special handling
            $bitFields = ['ImageExists', 'WCHVR_flag', 'rcn', 'xcn', 'rn', 'govt', 'rcaf', 'army',
                         'nwp', 'rcmp', 'mb', 'fr', 'circum', 'whaling', 'Wreck_flag', 'HerReg_flag',
                         'FSV', 'Interior', 'Her1976', 'Her1977', 'Her1978', 'Her1979', 'Her1980',
                         'Her1981', 'Her1982', 'Her1983', 'Her1984', 'Her1985', 'Her1986', 'Her1987',
                         'Her1988', 'Her1989', 'Her1990'];

            $fields = [];
            $placeholders = [];
            $values = [];

            foreach ($data as $key => $value) {
                $fields[] = "`$key`";

                // Special handling for bit fields - use literal b'0' or b'1' in SQL
                if (in_array($key, $bitFields)) {
                    $bitValue = ($value === 1 || $value === '1' || $value === true) ? 1 : 0;
                    $placeholders[] = "b'$bitValue'";
                } else {
                    $placeholders[] = "?";
                    if ($value === null || $value === '') {
                        $values[] = null;
                    } else {
                        $values[] = $value;
                    }
                }
            }

            $sql = "INSERT INTO details_clean (" . implode(', ', $fields) . ") VALUES (" . implode(', ', $placeholders) . ")";
            $stmt = $pdo->prepare($sql);
            $stmt->execute($values);

            echo json_encode(['success' => true, 'id' => $pdo->lastInsertId()]);
            break;

        case 'PUT':
            // Update vessel
            $data = json_decode(file_get_contents('php://input'), true);
            $id = intval($data['id']);
            unset($data['id']);

            $setParts = [];
            $values = [];

            // Bit field names for special handling
            $bitFields = ['ImageExists', 'WCHVR_flag', 'rcn', 'xcn', 'rn', 'govt', 'rcaf', 'army',
                         'nwp', 'rcmp', 'mb', 'fr', 'circum', 'whaling', 'Wreck_flag', 'HerReg_flag',
                         'FSV', 'Interior', 'Her1976', 'Her1977', 'Her1978', 'Her1979', 'Her1980',
                         'Her1981', 'Her1982', 'Her1983', 'Her1984', 'Her1985', 'Her1986', 'Her1987',
                         'Her1988', 'Her1989', 'Her1990'];

            foreach ($data as $key => $value) {
                // Special handling for bit fields - use literal b'0' or b'1' in SQL
                if (in_array($key, $bitFields)) {
                    $bitValue = ($value === 1 || $value === '1' || $value === true) ? 1 : 0;
                    $setParts[] = "`$key` = b'$bitValue'";
                } else {
                    $setParts[] = "`$key` = ?";
                    if ($value === null || $value === '') {
                        $values[] = null;
                    } else {
                        $values[] = $value;
                    }
                }
            }

            $sql = "UPDATE details_clean SET " . implode(', ', $setParts) . " WHERE id = ?";
            $values[] = $id;

            $debugInfo = [
                'sql' => $sql,
                'id' => $id,
                'id_type' => gettype($id),
                'values_count' => count($values),
                'sample_values' => array_slice($values, 0, 10),
                'Her1990_value' => $data['Her1990'] ?? 'not set'
            ];

            $stmt = $pdo->prepare($sql);
            $result = $stmt->execute($values);
            $rowCount = $stmt->rowCount();

            $debugInfo['execute_result'] = $result;
            $debugInfo['rows_affected'] = $rowCount;

            // Verify the update by reading back
            $verifyStmt = $pdo->prepare("SELECT Her1990 FROM details_clean WHERE id = ?");
            $verifyStmt->execute([$id]);
            $verifyResult = $verifyStmt->fetch();
            if ($verifyResult && isset($verifyResult['Her1990'])) {
                $debugInfo['Her1990_after'] = bin2hex($verifyResult['Her1990']);
                $debugInfo['Her1990_ord'] = ord($verifyResult['Her1990']);
            }

            echo json_encode([
                'success' => true,
                'rowsAffected' => $rowCount,
                'id' => $id,
                '_debug' => $debugInfo
            ]);
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
