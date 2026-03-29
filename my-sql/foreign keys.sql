CREATE DATABASE school;
USE school;

CREATE TABLE classes (
    class_id INT AUTO_INCREMENT PRIMARY KEY,
    class_name VARCHAR(50) NOT NULL
);

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    class_id INT,
	FOREIGN KEY (class_id) references classes(class_id)
		ON update cascade
        on delete set null
        
);

INSERT INTO classes (class_name) VALUES ('Mathematics'), ('Science'), ('History');

INSERT INTO students (student_name, class_id) VALUES 
('Alice', 1),
('Bob', 2),
('Charlie', 1);

SHOW CREATE TABLE students;

UPDATE classes SET class_id = 10 WHERE class_id = 1;

select * from students;

DELETE FROM classes WHERE class_id = 2;

