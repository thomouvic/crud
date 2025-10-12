<?php
require_once 'config/session.php';
session_start();

// Check if user is logged in
if (!isset($_SESSION['user_id'])) {
    header('Location: login.php');
    exit;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Change Password - Nauticapedia</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h3>Change Password</h3>
                    </div>
                    <div class="card-body">
                        <form id="changePasswordForm">
                            <div class="mb-3">
                                <label for="currentPassword" class="form-label">Current Password</label>
                                <input type="password" class="form-control" id="currentPassword" name="currentPassword" required>
                            </div>
                            <div class="mb-3">
                                <label for="newPassword" class="form-label">New Password (min 8 characters)</label>
                                <input type="password" class="form-control" id="newPassword" name="newPassword" required minlength="8">
                            </div>
                            <div class="mb-3">
                                <label for="confirmPassword" class="form-label">Confirm New Password</label>
                                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required>
                            </div>
                            <div id="errorMessage" class="alert alert-danger d-none"></div>
                            <div id="successMessage" class="alert alert-success d-none"></div>
                            <button type="submit" class="btn btn-primary">Change Password</button>
                            <a href="index.php" class="btn btn-secondary">Back to Vessels</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        $('#changePasswordForm').on('submit', function(e) {
            e.preventDefault();

            const currentPassword = $('#currentPassword').val();
            const newPassword = $('#newPassword').val();
            const confirmPassword = $('#confirmPassword').val();

            // Hide previous messages
            $('#errorMessage, #successMessage').addClass('d-none');

            // Validate passwords match
            if (newPassword !== confirmPassword) {
                $('#errorMessage').text('New passwords do not match').removeClass('d-none');
                return;
            }

            $.ajax({
                url: 'api/users.php',
                method: 'POST',
                contentType: 'application/json',
                data: JSON.stringify({
                    action: 'change_password',
                    current_password: currentPassword,
                    new_password: newPassword
                }),
                success: function(response) {
                    if (response.success) {
                        $('#successMessage').text(response.message).removeClass('d-none');
                        $('#changePasswordForm')[0].reset();
                        setTimeout(() => {
                            window.location.href = 'index.php';
                        }, 2000);
                    }
                },
                error: function(xhr) {
                    const error = xhr.responseJSON?.error || 'Password change failed';
                    $('#errorMessage').text(error).removeClass('d-none');
                }
            });
        });
    </script>
</body>
</html>
