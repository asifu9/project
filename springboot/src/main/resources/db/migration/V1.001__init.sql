CREATE SCHEMA IF NOT EXISTS test;

CREATE TABLE test.product(
    id SERIAL PRIMARY KEY ,
    name varchar(255),
    price double precision
);