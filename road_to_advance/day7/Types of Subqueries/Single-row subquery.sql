select ename 
from emp
where sal =(
    SELECT max(sal)
    from emp
);
select ename ,sal*12 as annualsal
from emp;
