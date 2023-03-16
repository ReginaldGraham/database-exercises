use employees;

select * from titles;

select distinct title
from titles;

select first_name, last_name
from employees
where last_name like 'e%e'
group by first_name, last_name;

select  last_name, count(*)
from employees
where last_name like '%q%' and last_name not like '%qu%'
group by last_name
order by count(*);

select gender, count(*)
from employees
where (first_name = 'Irena'
    or first_name='Vidya'
    or first_name='Maya')
  group by gender
order by count(*);





