use employees;
select * from employees;
select * from dept_manager;
select * from titles;
select * from salaries;
select * from departments;
# select * from dept_emp;

# SELECT d.dept_name as 'Dept Name' , CONCAT(e.first_name,'',e.last_name) as dept_manager
# FROM employees as e
#     join dept_manager on e.emp_no=dept_manager.emp_no
# JOIN departments as d
# ON dept_manager.dept_no = d.dept_no.dept.n
# WHERE employees.dept_manager.emp_no = employees.titles.emp_no;
#
#
#
# SELECT title as Dept_name, CONCAT(e.first_name,' ',e.last_name) as dept_manager
# FROM dept_manager as dm
#          JOIN employees as e
#               ON dm.emp_no = e.emp_no
#          JOIN titles as t
#               ON t.emp_no = e.emp_no
# WHERE e.emp_no = dm.emp_no;
#
#
#
# SELECT title as Dept_name, CONCAT(e.first_name,' ',e.last_name) as dept_manager,e.gender
# FROM dept_manager as dm
#          JOIN employees as e
#               ON dm.emp_no = e.emp_no
#          JOIN titles as t
#               ON t.emp_no = e.emp_no
# WHERE e.emp_no = dm.emp_no and e.gender='f';



select dept_name as  Department_Name, CONCAT(e.first_name,' ',e.last_name) as dept_manager,s.salary
from dept_manager as dm
join employees e
    on dm.emp_no = e.emp_no
join departments as d
on d.dept_no=dm.dept_no
join salaries as s
     on dm.emp_no=e.emp_no
where e.emp_no=dm.emp_no;

SELECT dept_name as Department_Name, CONCAT(e.first_name,' ',e.last_name) as dept_manager
FROM departments d
         JOIN employees e ON d.department_id = e.department_id
WHERE e.job_title = 'Manager';


#     TODO  joins for the last problem
# join dept_manager as dm on e.emop_no = dm.emp_no = dm.emp_no
#  join dept_manager as d on dm.emop_no = dm.emp_no = d.emp_no
# join salaries as s on e.emp_no = s.emp_no
#     join
#     where dm.to_date ='9999-01-01' and s.to_date='9999-01-01'
#     order by d.dept_name;


