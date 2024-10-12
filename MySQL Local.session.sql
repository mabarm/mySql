CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255)  NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    city VARCHAR(255)

);

DESCRIBE users;

SELECT * FROM users;

INSERT INTO users (username ,email ) VALUES ("rohn", "rohn@gmail.com");

INSERT INTO users (username, email, city) 
VALUES 
("harry", "harry@gmail.com", "london"), 
("ema", "ema@gmail.com", "london");

INSERT INTO users VALUES (NULL, "ren", "ren@abc.com", "paris")


-- DELETE FROM users;

-- DROP TABLE users;

