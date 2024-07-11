-- A SQL script that creates a table users.can be executed on any database
-- e.g holberton on 'echo "SELECT * FROM users;" | mysql -uroot -p holberton'
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255)
);
