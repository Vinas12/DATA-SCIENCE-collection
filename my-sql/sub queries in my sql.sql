USE school;


SELECT department,avg(salary)
from(
select department,avg(salary) AS avg_salary
from employees
group by department
)AS dept_avg
where avg_salary>50000;

SELECT first_name,department,salary
from employees e 
where salary > (
	select avg(salary)
    from employees e1
    where e1.department = e.department);


SELECT name 
FROM customer
WHERE id in(
	select custemer_id
    from orders
    );
    
describe employees;
