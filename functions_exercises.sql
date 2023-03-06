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

select concat(first_name, '', last_name) as full_name
from employees
where last_name like 'e%' or last_name like '%e';

select * from employees
where last_name like 'e%' and last_name like '%e';

select * from employees
where last_name like '%q%'
  and last_name not like '%qu%';

select *
    from employees
        where day(birth_date)=('25')
        and month(birth_date)=('12');

select first_name, datediff(now(), hire_date) as days_since_hire
from employees
where year(hire_date) between 1990 and 1999
    and(day(birth_date)=('25')
and month(birth_date)=('12'))
order by hire_date desc, birth_date ;



