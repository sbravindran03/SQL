SELECT ename
from emp
where deptno in(
    SELECT deptno
    from dept
    where loc='NEW YORK'
);
 create table rsvz(
 id int primary key,
 name VARCHAR(200),
 gender VARCHAR(10),
 salary int
 ); insert into rsvz(id,name,gender,salary) values 
 (1,'ravi','male',77922);



 ////////////////////////////////////////////////////////////
  select *
 from emp
 where sal>2000
 and deptno=20;
create table rsvvv (
name varchar(20) primary key,
age int, 
salary int
);
