<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register - Nauticapedia</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h3>Register for Nauticapedia</h3>
                    </div>
                    <div class="card-body">
                        <form id="registerForm">
                            <div class="mb-3">
                                <label for="username" class="form-label">Username</label>
                                <input type="text" class="form-control" id="username" name="username" required>
                            </div>
                            <div class="mb-3">
                                <label for="email" class="form-label">Email</label>
                                <input type="email" class="form-control" id="email" name="email" required>
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label">Password (min 8 characters)</label>
                                <input type="password" class="form-control" id="password" name="password" required minlength="8">
                            </div>
                            <div class="mb-3">
                                <label for="confirmPassword" class="form-label">Confirm Password</label>
                                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required>
                            </div>
                            <div id="errorMessage" class="alert alert-danger d-none"></div>
                            <div id="successMessage" class="alert alert-success d-none"></div>
                            <button type="submit" class="btn btn-primary">Register</button>
                            <a href="login.php" class="btn btn-link">Back to Login</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        $('#registerForm').on('submit', function(e) {
            e.preventDefault();

            const username = $('#username').val();
            const email = $('#email').val();
            const password = $('#password').val();
            const confirmPassword = $('#confirmPassword').val();

            // Hide previous messages
            $('#errorMessage, #successMessage').addClass('d-none');

            // Validate passwords match
            if (password !== confirmPassword) {
                $('#errorMessage').text('Passwords do not match').removeClass('d-none');
                return;
            }

            $.ajax({
                url: 'api/users.php',
                method: 'POST',
                contentType: 'application/json',
                data: JSON.stringify({
                    action: 'register',
                    username: username,
                    email: email,
                    password: password
                }),
                success: function(response) {
                    if (response.success) {
                        $('#successMessage').text(response.message).removeClass('d-none');
                        $('#registerForm')[0].reset();
                        setTimeout(() => {
                            window.location.href = 'login.php';
                        }, 3000);
                    }
                },
                error: function(xhr) {
                    const error = xhr.responseJSON?.error || 'Registration failed';
                    $('#errorMessage').text(error).removeClass('d-none');
                }
            });
        });
    </script>
</body>
</html>
