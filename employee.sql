SELECT * FROM capgemini.employee; 
-- 1 task

select Name from employee where salary> 20000;

select * from employee where salary=51000;

select name,experience,age from employee where age > 35;

select *from employee where profile='dev';

select  name from employee where profile='test' ;

select * from employee where salary <= 25000;

select name,email from employee where salary < 51000;

SET SQL_SAFE_UPDATES = 0;

 update employee set salary = salary + 10000 where experience < 20;

 delete from employee where experience=21;

UPDATE employee SET salary = salary - 21000 WHERE name = 'John';

-- second task 2

alter table employee add column branch_location varchar(50) ;
 
 update employee set branch_location= 'Nashik' where id=1;
 update employee set branch_location= 'Pune' where id=2;
 update employee set branch_location= 'Mumbai' where id=3;
 update employee set branch_location= 'Nashik' where id=4;
 update employee set branch_location= 'pune' where id=5;

select sum(salary) from employee;

select max(salary) from employee where profile='test';

select avg(experience) from employee;

select name,salary from employee where salary= (select max(salary) from employee);

select name from employee where salary= (select min(salary) from employee);

select count(*) from employee; 

select *from employee where profile ='test' and salary >  25000; 

update employee set profile = 'support' where name= 'radha';

select name,salary from employee where salary= (select max(salary) from employee where salary=
(select max(salary) from employee));

select name,salary from employee where salary= (select min(salary) from employee where salary=
(select min(salary) from employee));
 
 select avg(salary) from employee where profile='dev';
 
 select name,salary,experience from employee where experience= (select min(experience) from employee where experience=
(select min(experience) from employee));

select name,salary,age from employee where age= (select min(age) from employee where salary=
(select max(salary) from employee));

delete  from employee; 












