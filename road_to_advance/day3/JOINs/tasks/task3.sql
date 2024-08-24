
-- Task 3: INNER JOIN Query

-- Write a query to retrieve all projects and their corresponding department names using an INNER JOIN.
select collegee.deptname,projectss.projectname
from collegee
left join projectss on collegee.deptid=projectss.projectid;