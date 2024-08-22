-- WAOTD ENAME AND HIREDATE IF THEY ARE HIRED
-- BEFORE 1981
select ename, hiredate
from emp
where hiredate < to_date('01,jan,1981','dd,mm,yy');