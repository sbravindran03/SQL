-- write the query display name of the employee along  with annual salary
select ename,(sal*6) as halftermsal
from emp;
select ename , job, (sal*6) as anualsal
 from emp;