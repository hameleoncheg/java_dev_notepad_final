
CREATE TABLE users (
                       USER_ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                       EMAIL VARCHAR(255) NOT NULL unique,
                       PASSWORD VARCHAR(255) NOT NULL,
                       ROLE VARCHAR(255) NOT NULL,
                       ENABLED INT DEFAULT NULL

);