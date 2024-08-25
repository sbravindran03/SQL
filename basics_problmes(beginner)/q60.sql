-- LIST ALL THE EMPLOYEES WHOSE NAME STARTS
-- WITH S' OR‘A'
select *
from emp
where ename like 'S%'
OR ename like 'A%';