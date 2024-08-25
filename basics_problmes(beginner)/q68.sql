-- 13) LIST ALL THE EMPLOYEES WHOSE NAME STARTS
-- WITH M' OR‘J'
select *
from emp
where ename like 'M%'
or ename like 'J%';
