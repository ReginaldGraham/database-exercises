use employees;

select first_name,last_name
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by last_name,first_name;


select first_name,emp_no
from employees
where last_name like'%e%'
order by emp_no DESC ;

select * from employees
where last_name like'%q%';

select * from employees
where last_name like 'e%' or last_name like '%e';

select * from employees
where last_name like 'e%' and last_name like '%e';

select * from employees
where last_name like '%q%'
  and last_name not like '%qu%'
