select ename
from emp
where deptno in (
select deptno
from emp
group by deptno
having count(empno)> 1
);


select ename ,count(*)  as countt
 from emp
 where not job = 'President'
group by ename;
select job,ename,sum(SAL) AS TOTAL
from emp
group by ename;

select  job,ename,sum(SAL) AS TOTAL
from emp
group by job;
select sum(sal) as ts 
from emp
 group by job;
select sum(SAL) AS TOTAL
from emp
group by job;
select job,ename,sum(SAL) AS TOTAL
from emp
group by job,ename;


select job ,count(ename)  as total
from emp
where job ='MANAGER'
group by job;
select job, count(ename) as eNameee 
from emp 
where job = 'MANAGER'
 group by job;
 select job, avg(sal) as avgsal 
 from emp 
 where not deptNo = 20
  group by job;
  select job ,avg(sal) as avgsal
from emp
where not deptno=20
group by job;
select job, count(ename)
 from emp
  where ename like 'A%'
   group by job;
select count(ename) ,job
from emp
where ename like 'A%'
GROUP by job;

select job,avg(sal) as avgsal
from emp
where sal>2000
GROUP BY job;

