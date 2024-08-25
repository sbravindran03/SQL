-- LIST ALL THE ANALYST IN DEPT NUMBER 20 AND
-- HAVING SALARY GREATER THAN 2500
select *
from emp
where job ='ANALYST'
and deptno =20
and sal>2500;