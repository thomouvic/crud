<?php
session_start();

// Simple admin check - you can enhance this later
if (!isset($_SESSION['user_id']) || $_SESSION['username'] !== 'admin') {
    header('Location: login.php');
    exit;
}

require_once 'config/database.php';

// Handle approval/rejection
if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['action'])) {
    $userId = intval($_POST['user_id']);
    $action = $_POST['action'];

    if ($action === 'approve') {
        $stmt = $pdo->prepare("UPDATE users SET approved = b'1' WHERE id = ?");
        $stmt->execute([$userId]);
    } elseif ($action === 'delete') {
        $stmt = $pdo->prepare("DELETE FROM users WHERE id = ?");
        $stmt->execute([$userId]);
    }

    header('Location: admin.php');
    exit;
}

// Get all users
$stmt = $pdo->query("SELECT id, username, email, approved, created_at FROM users ORDER BY created_at DESC");
$users = $stmt->fetchAll();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - User Management</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-4">
        <div class="d-flex justify-content-between align-items-center mb-4">
            <h1>User Management</h1>
            <div>
                <a href="index.php" class="btn btn-primary">Back to Vessels</a>
                <a href="change_password.php" class="btn btn-info">Change Password</a>
                <button class="btn btn-secondary" onclick="location.href='login.php'">Logout</button>
            </div>
        </div>

        <div class="card">
            <div class="card-body">
                <table class="table">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Username</th>
                            <th>Email</th>
                            <th>Status</th>
                            <th>Created</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach ($users as $user): ?>
                            <?php
                                // Handle bit field (same logic as login)
                                $approvedValue = $user['approved'];
                                $isApproved = false;

                                if (is_string($approvedValue)) {
                                    if (strlen($approvedValue) === 1 && ord($approvedValue) <= 1) {
                                        $isApproved = ord($approvedValue) === 1;
                                    } else {
                                        $isApproved = ($approvedValue === '1' || $approvedValue == 1);
                                    }
                                } else {
                                    $isApproved = ($approvedValue == 1);
                                }

                                $statusClass = $isApproved ? 'success' : 'warning';
                                $statusText = $isApproved ? 'Approved' : 'Pending';
                            ?>
                            <tr>
                                <td><?php echo $user['id']; ?></td>
                                <td><?php echo htmlspecialchars($user['username']); ?></td>
                                <td><?php echo htmlspecialchars($user['email']); ?></td>
                                <td><span class="badge bg-<?php echo $statusClass; ?>"><?php echo $statusText; ?></span></td>
                                <td><?php echo $user['created_at']; ?></td>
                                <td>
                                    <?php if (!$isApproved): ?>
                                        <form method="POST" style="display: inline;">
                                            <input type="hidden" name="user_id" value="<?php echo $user['id']; ?>">
                                            <input type="hidden" name="action" value="approve">
                                            <button type="submit" class="btn btn-sm btn-success">Approve</button>
                                        </form>
                                    <?php endif; ?>
                                    <form method="POST" style="display: inline;" onsubmit="return confirm('Are you sure you want to delete this user?');">
                                        <input type="hidden" name="user_id" value="<?php echo $user['id']; ?>">
                                        <input type="hidden" name="action" value="delete">
                                        <button type="submit" class="btn btn-sm btn-danger">Delete</button>
                                    </form>
                                </td>
                            </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
