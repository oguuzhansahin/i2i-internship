select * from HR.employees;
select * from HR.departments;

select employee_id,first_name,department_name 
from HR.employees JOIN HR.departments on HR.employees.department_id = HR.departments.department_id;