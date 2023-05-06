-- SQL script that creates a table users following these 
-- id, email, name country enumeration US,Co, Tn DEFAULT us
CREATE TABLE IF NOT EXISTS users (
        id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
        email varchar(255) NOT NULL UNIQUE,
        name varchar(255),
        country ENUM('US', 'CO', 'TN' ) DEFAULT 'US' NOT NULL   
);
