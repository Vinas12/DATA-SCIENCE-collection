USE school;

show tables;

CREATE TABLE marks (
    id INT,
    subject VARCHAR(50),
    score INT
);

INSERT INTO marks (id, subject, score) VALUES
(1, 'Math', 85),
(2, 'Science', 90),
(3, 'English', 78),
(4, 'Computer', 92),
(5, 'Physics', 88);

-- SELECT students.student_name, marks.subject, marks.score
-- FROM students
-- INNER JOIN marks ON student_id = marks.id;

-- select * from marks;

SELECT students.student_name, marks.subject, marks.score
FROM students
LEFT JOIN marks ON student_id = marks.id;

SELECT students.student_name, marks.subject, marks.score
FROM students
RIGHT JOIN marks ON student_id = marks.id;

-- left join allrows from left table and right join all rows from right table

SELECT students.student_name, marks.subject
FROM students
CROSS JOIN marks;