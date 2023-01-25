select * from employee order by e_salary;
select * from employee order by e_salary DESC;
select top 3 * from employee;
select top 3 * from employee order by e_salary DESC;
select avg(e_salary),e_gender from employee group by e_gender;
select avg(e_age),e_dept from employee group by e_dept order by avg(e_age) DESC;
select e_dept, avg(e_salary) as avg_salary
from employee group by e_dept having avg(e_salary)> 90000;
update employee set e_age=46 where e_name='Julia';
select * from employee;
delete from employee where e_age=40;
select * from employee;