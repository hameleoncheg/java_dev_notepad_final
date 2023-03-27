CREATE TABLE users (
                         USER_ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                         USERNAME VARCHAR(255) NOT NULL,
                         PASSWORD VARCHAR(255) NOT NULL,
                         ROLE VARCHAR(255) NOT NULL,
                         ENABLED INT DEFAULT NULL

);