select ename 
from emp
where sal =(
    SELECT max(sal)
    from emp
);