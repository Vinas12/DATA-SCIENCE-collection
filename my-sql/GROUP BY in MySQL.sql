USE school;

SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

SELECT department, job_title, COUNT(*) AS count
FROM employees
GROUP BY department, job_title;

SELECT department, COUNT(*) AS total
FROM employees
GROUP BY department
HAVING COUNT(*) <5;


SELECT department, max(salary) AS avg_salary
FROM employees
GROUP BY department
with rollup;