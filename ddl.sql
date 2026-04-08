CREATE DATABASE db;

USE db;

CREATE TABLE todos(
    todo_id int AUTO_INCREMENT primary key,
    task varchar unique,
    completed int default 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
