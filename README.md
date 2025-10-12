# Nauticapedia Vessel Database

A PHP/MySQL CRUD application for managing vessel information with user authentication.

## Features

- User registration and login system
- Admin approval for new users
- Vessel database with search, create, edit, delete operations
- Autocomplete for common fields
- Session-based authentication
- Password hashing with bcrypt

## Installation

### 1. Clone the repository

```bash
git clone https://github.com/thomouvic/crud.git
cd crud
```

### 2. Configure the database

Edit `config/database.php` with your production database credentials:

**For local development (XAMPP):** The default values work out of the box:
```php
$host = 'localhost';
$db = 'nautiedj_directus11';
$user = 'root';
$pass = '';  // Empty password for XAMPP
```

**For production server:** Update with your hosting credentials:
```php
$host = 'localhost';
$db = 'your_production_database';
$user = 'your_production_user';
$pass = 'your_production_password';
```

Note: Local XAMPP credentials are committed to git since they're standard and not a security risk.

### 3. Create the database tables

Run the following SQL files in your MySQL database **in this order**:

1. **Create vessels table**: Run `sql/vessels_table_schema.sql`
2. **Create users table**: Run `sql/users_create.sql`
3. **Create lookup tables**: Run `sql/lookup_tables_schema.sql`
4. **Populate lookup tables**: Run `sql/lookup_tables_data.sql`

You can run these via phpMyAdmin, MySQL Workbench, or command line:

```bash
mysql -u your_username -p your_database_name < sql/vessels_table_schema.sql
mysql -u your_username -p your_database_name < sql/users_create.sql
mysql -u your_username -p your_database_name < sql/lookup_tables_schema.sql
mysql -u your_username -p your_database_name < sql/lookup_tables_data.sql
```

### 4. Create the admin user

Run this SQL to create an admin account:

```sql
INSERT INTO users (username, email, password_hash, approved)
VALUES ('admin', 'admin@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', b'1');
```

Default admin credentials:
- **Username**: `admin`
- **Password**: `password`

**Important**: Change the admin password immediately after first login!

### 5. Access the application

Navigate to the application in your browser:

```
http://localhost/crud/login.php
```

Or for your domain:

```
https://yourdomain.com/login.php
```

## Usage

### Login

Go to `login.php` and login with your credentials.

### Register New Users

1. Go to `register.php`
2. Fill in username, email, and password
3. Wait for admin approval

### Approve Users (Admin Only)

1. Login as admin
2. Click "User Management" button
3. Click "Approve" for pending users

### Change Password

1. Login
2. Click "Change Password" button
3. Enter current password and new password

### Manage Vessels

After login, you can:
- Search vessels by name or VRN
- View vessel details
- Edit vessel information
- Add new vessels
- Delete vessels

## File Structure

```
crud/
├── api/
│   ├── autocomplete.php       # Autocomplete API endpoint
│   ├── users.php              # User authentication API
│   └── vessels.php            # Vessel CRUD API
├── config/
│   ├── database.php           # Database credentials (not in git)
│   └── database.example.php  # Database config template
├── database_tools/            # Tools for extracting data from Access DB
│   ├── vessels_sample.accdb  # Source Access database
│   ├── extract_lookup_tables.py
│   ├── generate_lookup_sql.py
│   └── generate_lookup_schema.py
├── js/
│   └── app.js                 # Frontend JavaScript
├── sql/                       # Database schema and data files
│   ├── vessels_table_schema.sql   # Vessel table schema
│   ├── users_create.sql           # Users table schema
│   ├── lookup_tables_schema.sql   # Lookup tables schema
│   └── lookup_tables_data.sql     # Lookup tables data
├── admin.php                  # User management page
├── change_password.php        # Password change page
├── index.php                  # Main vessel database page
├── login.php                  # Login page
└── register.php               # Registration page
```

## Security Notes

- Never commit `config/database.php` with real credentials to version control
- Change the default admin password immediately
- Use HTTPS in production
- Keep PHP and MySQL updated
- Use strong passwords (minimum 8 characters)

## Requirements

- PHP 7.4 or higher
- MySQL 5.7 or higher
- Apache/Nginx web server
- PDO MySQL extension enabled

## License

MIT License

## Support

For issues or questions, please open an issue on GitHub.
