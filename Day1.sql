#Show databases
SHOW databases;

#Creates database
CREATE DATABASE test;

#Show databases to check whether database is created
SHOW databases;

#Use databse 
USE test;

#Create table in databse used
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50)
);

#Add values in the table created
INSERT INTO students (name, age, city)
VALUES ('Riya', 20, 'Mumbai'),('Rohan', 21, 'Mumbai'),
       ('Arya', 22, 'Delhi'),
       ('Arjun', 22, 'Delhi');

SELECT * FROM students;

INSERT INTO students (name, age, city)
VALUES ('Riya', 20, 'Mumbai');

#Show table after adding data
SELECT * FROM students;

#Deleted a row from table
DELETE FROM students WHERE student_id = 5;

#Show table after changes
SELECT * FROM students;