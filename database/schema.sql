/* ==================== DATABASE ==================== */

/* schema.sql */
CREATE DATABASE business_db;
USE business_db;
CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    message TEXT
);

