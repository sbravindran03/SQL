-- WAOTD NAME AND SAL. ANNUAL SAL AND
-- DEPTNO IF DEPTNO IS 20 EARNING MORE THAN 1100
-- AND ANNUAL SALARY EXCEEDS 12000
select ename ,sal*12 as annualsal,deptno
from emp
where sal*12 >12000
and deptno =20;

