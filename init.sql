CREATE DATABASE test_db;


CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO test_table (name) VALUES 
('Alice'),
('Bob'),
('Charlie');


SELECT name FROM test_table;
