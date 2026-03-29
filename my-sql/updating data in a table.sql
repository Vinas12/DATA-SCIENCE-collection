
USE schooldb;

SELECT * FROM student;

UPDATE student
SET age = 18
WHERE id = 1 ;

UPDATE student
SET grade = '12th'
WHERE id = 2;

UPDATE student
SET age = 17, grade = '10th'
WHERE id = 3;

UPDATE student
SET age = age + 1
WHERE age < 18;

UPDATE student
SET grade = 'Unknown'
WHERE grade IS NULL;

SELECT * FROM student;