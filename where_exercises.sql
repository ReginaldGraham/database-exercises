use employees;

select * from employees
where (first_name = 'Irena'
or first_name='Vidya'
or first_name='Maya')
and gender='M';

select * from employees
where last_name like'e%';

select * from employees
where last_name like'%q%';

select * from employees
where last_name like 'e%' or last_name like '%e';

select * from employees
where last_name like 'e%' and last_name like '%e';

select * from employees
where last_name like '%q%'
  and last_name not like '%qu%'
