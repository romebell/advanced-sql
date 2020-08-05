CREATE DATABASE more_advanced;
\connect more_advanced;

CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INTEGER,
    country TEXT,
    salary INTEGER
);