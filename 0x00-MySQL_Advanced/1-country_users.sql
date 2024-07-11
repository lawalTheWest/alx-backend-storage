-- An SQL script that creates a table users. It can be executed on any database
-- eg holberton on 'echo "SELECT * FROM users;" | mysql -uroot -p holberton'
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255),
    country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
