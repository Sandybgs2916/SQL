select e_name from employee;
select e_id,e_name,e_salary,e_age,e_gender from employee;
select * from employee;
select distinct e_gender from employee;
select * from employee where e_gender='Female';
select * from employee where e_age<40;
select * from employee where e_gender='Male' AND e_age<45;
select * from employee where e_dept='Operations' OR e_age<45;
select * from employee where NOT e_gender='Female';
select * from employee where e_name LIKE 'j%';
select * from employee where e_Age LIKE '3_';
select * from employee where e_age BETWEEN 35 AND 45;