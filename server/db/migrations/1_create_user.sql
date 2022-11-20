DROP TABLE IF EXISTS user;

CREATE TABLE user (
    id serial PRIMARY KEY,
    firstName varchar(100) NOT NULL,
    lastName varchar(100) NOT NULL,
    age INT NOT NULL,
    email varchar(100) NOT NULL
);
