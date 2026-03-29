USE school;

-- CREATE TABLE employees (
--     employee_id INT PRIMARY KEY,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     department VARCHAR(50),
--     hire_date DATE,
--     salary DECIMAL(10,2),
--     is_active BOOLEAN
-- );

-- INSERT INTO employees 
-- (employee_id, first_name, last_name, department, hire_date, salary, is_active)
-- VALUES
-- (101, 'Rahul', 'Sharma', 'IT', '2021-06-15', 55000.50, TRUE),
-- (102, 'Priya', 'Patel', 'HR', '2020-03-10', 48000.00, TRUE),
-- (103, 'Amit', 'Verma', 'Finance', '2019-11-20', 62000.75, TRUE),
-- (104, 'Neha', 'Gupta', 'IT', '2022-01-05', 51000.25, TRUE),
-- (105, 'Ravi', 'Mehta', 'Marketing', '2018-09-18', 47000.00, FALSE);

-- SELECT * FROM employees;	

-- CREATE TABLE employee_personal (
--     person_id INT AUTO_INCREMENT PRIMARY KEY,
--     employee_id INT,
--     date_of_birth DATE,
--     phone_number VARCHAR(15),
--     email VARCHAR(100),
--     address VARCHAR(200),
--     marital_status VARCHAR(20),
--     FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
-- );

-- INSERT INTO employee_personal
-- (employee_id, date_of_birth, phone_number, email, address, marital_status)
-- VALUES
-- (101, '1995-04-12', '9876543210', 'rahul.sharma@email.com', 'Delhi, India', 'Single'),
-- (102, '1993-08-25', '9876543222', 'priya.patel@email.com', 'Ahmedabad, India', 'Married'),
-- (103, '1990-01-10', '9876543333', 'amit.verma@email.com', 'Mumbai, India', 'Married'),
-- (104, '1997-05-19', '9876544444', 'neha.gupta@email.com', 'Pune, India', 'Single'),
-- (105, '1988-11-02', '9876545555', 'ravi.mehta@email.com', 'Surat, India', 'Married');

-- select first_name,department from employees
-- UNION
-- select email,address from employee_personal;

 SELECT student_name FROM students
 UNION ALL
 SELECT class_name FROM classes
 ORDER BY name;

-- show tables;
-- select * from classes;