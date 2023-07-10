CREATE DATABASE TodoListDB;
USE TodoListDB;

CREATE TABLE tasks (
  task_id INT PRIMARY KEY,
  task_name VARCHAR(255),
  description VARCHAR(255),
  is_completed BOOLEAN
);
select * from tasks;