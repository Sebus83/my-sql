
-- PRAGMA foreign_keys = ON;
-- PRAGMA foreign_keys = ON;
-- -- Create table users
-- CREATE TABLE users (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     firstname TEXT NOT NULL,
--     lastname TEXT NOT NULL,
--     email TEXT NOT NULL
-- );

-- -- Create table edusign

-- CREATE TABLE edusign (
--     edu_id INTEGER PRIMARY KEY,
--     firstname TEXT NOT NULL,
--     lastname TEXT NOT NULL,
--     email TEXT NOT NULL,
--     created_at DATETIME NOT NULL,
--     user_id INTEGER,
--     FOREIGN KEY (user_id) REFERENCES users(id)
-- );


-- SELECT * FROM edusign

-- --- Add some data to edusign
-- INSERT INTO edusign (id, firstname, email, created_at) VALUES
--     (1, 'Ada', 'ada@codepassport.dev', '2024-09-08 09:30:00'),
--     (2, 'Grace', 'grace@codepassport.dev', '2024-09-08 09:30:00'),
--     (3, 'Dorothy', 'dorothy@codepassport.dev', '2024-09-08 09:30:00'),
--     (4, 'Vi', 'vi@codepassport.dev', '2024-09-08 09:30:00'),
--     (5, 'ella', 'ella@codepassport.dev', '2024-09-08 09:30:00'),
--     (6, 'Dorothy', 'dorothy@codepassport.dev', '2024-09-08 09:30:00'),
--     (7, 'Vi', 'vi@codepassport.dev', '2024-09-08 09:30:00'),
--     (8, 'ella', 'ella@codepassport.dev', '2024-09-08 09:30:00');

-- --- Add some data to users
-- INSERT INTO users (firstname, lastname, email) VALUES
--     ('Ada', 'Lovelace', 'ada@test.fr'),
--     ('Beatrice', 'Worsley', 'bea@test.fr'),
--     ('Bella', 'Guerin', 'bella@test.fr'),
--     ('Barbara', 'Chase', 'barbara@test.fr');

-- SELECT * from edusign

-- SELECT * FROM users
-- SELECT firstname FROM users
-- SELECT firstname FROM users WHERE firstname="Ada"
-- SELECT * FROM users WHERE firstname LIKE "B%"
-- SELECT COUNT(*) FROM users
-- SELECT COUNT(*) FROM users WHERE firstname LIKE "B%"
-- SELECT firstname FROM users
-- INSERT INTO edusign VALUES (9,'Ada','ada@codepassport.dev','2024-05-30 09:30:00')
-- SELECT * FROM edusign

-- DROP TABLE users;

-- CREATE TABLE users (
--  id INTEGER PRIMARY KEY AUTOINCREMENT,
--  firstname TEXT NOT NULL,
--  lastname TEXT NOT NULL,
--  email TEXT NOT NULL)

-- INSERT INTO users (firstname, lastname, email) VALUES
--     ('Ada', 'Lovelace', 'ada@test.fr'),
--     ('Beatrice', 'Worsley', 'bea@test.fr'),
--     ('Bella', 'Guerin', 'bella@test.fr'),
--     ('Barbara', 'Chase', 'barbara@test.fr');

-- SELECT * FROM edusign
-- INSERT INTO edusign (firstname,lastname,email,created_at)
-- VALUES ('Ada','Lovelace','ada@codepassport.dev','2024-06-01 09:30:00')

-- INSERT INTO edusign (firstname,lastname,email,user_id)
-- SELECT firstname,lastname,email,id
-- FROM users


-- SELECT *
-- FROM users
-- INNER JOIN edusign ON users.id = edusign.user_id
