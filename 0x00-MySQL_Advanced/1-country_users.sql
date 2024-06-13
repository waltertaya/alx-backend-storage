-- SQL script that creates a table users
-- with the following columns:
-- id: integer, primary key, auto increment
-- email: string, not null, unique
-- name: string
-- country: enum with values US, CO, TN, not null, default US

CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
