#Show databases
SHOW databases;

#Use databse 
USE test;

#Show tables
Show tables;

#Create table in databse used
CREATE TABLE student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    marks INT
);

#Show tables
Show tables;
DESC student;


INSERT INTO student (name, age, marks)
VALUES ('Chaitanya', 21, 89),
       ('Aarav', 22, 75),
       ('Riya', 20, 92);
       
SELECT * FROM student;

SELECT * FROM student WHERE marks > 80;

SELECT * FROM student ORDER BY marks DESC;




