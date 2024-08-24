-- Task 4: LEFT JOIN Query

-- Write a query to retrieve all projects, including those that might not be associated with a department, using a LEFT JOIN.
select collegee.deptname , projectss.projectname
from collegee
right join projectss on collegee.deptid =projectss.projectid;

