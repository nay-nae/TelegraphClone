DROP TABLE IF EXISTS authors;

CREATE TABLE authors (
    id serial PRIMARY KEY,
    name varchar(255) NOT NULL
);
