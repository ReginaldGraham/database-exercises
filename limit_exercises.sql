use employees;

select * from salaries;

select distinct last_name
from employees
order by last_name
limit 10;

select emp_no, salary
from salaries
order by salary DESC
limit 5 offset 45;



