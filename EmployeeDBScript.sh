Departments
-
dept_no varchar pk FK -< Dept_emp.dept_no
dept_name varchar

Employees
-
emp_no int pk FK -< Dept_emp.emp_no
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Dept_emp
-
emp_no int pk
dept_no varchar
from_date date
to_date date

Managers
-
dept_no varchar pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date

Salaries
-
emp_no int FK -< Employees.emp_no
salary int pk
from_date date
to_date date

Titles
-
emp_no int FK -< Employees.emp_no
title varchar pk
from_date date
to_date date
