USE harsh;

SELECT CURRENT_DATE;

SELECT CURRENT_TIME;

SELECT NOW();

SELECT LOCALTIME;

SELECT LOCALTIMESTAMP;

USE  harsh;

CREATE TABLE student (
    id INT,
    name VARCHAR(50),
    age INT,
    date_joined DATETIME
);

DESCRIBE student;

ALTER TABLE students
ADD date_joined DATETIME;

INSERT INTO students(id,name,age,date_joined)
VALUES (1,'Vinas',19,NOW());

SELECT * FROM students;