PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INTEGER primary key AUTOINCREMENT,
    username VARCHAR
    passwd VARCHAR,
    UNIQUE(id, username)
);


INSERT INTO users VALUES ( 'Muktita', '123456789');
INSERT INTO users VALUES ( 'Alejandro', '12345678910');