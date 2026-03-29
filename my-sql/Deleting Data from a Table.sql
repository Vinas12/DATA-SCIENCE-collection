USE schooldb;

DELETE FROM student
WHERE id = 2;DELETE FROM student
WHERE age < 16;

DELETE FROM student
WHERE grade IS NULL;

DELETE FROM student;	

DROP TABLE student;

SELECT * FROM student;