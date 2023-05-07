CREATE TABLE note(
                     ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                     title VARCHAR (255),
                     content VARCHAR (2048),
                     access VARCHAR (2048) CHECK (access IN ('private', 'public')),
                     USER_ID INT  NOT NULL,
                     FOREIGN KEY (USER_ID) REFERENCES users (USER_ID) ON DELETE CASCADE
);