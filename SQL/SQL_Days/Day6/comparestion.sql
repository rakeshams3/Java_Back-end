Keyword operator (logical)

OR
AND
NOT

Select *
from studnt

where job-role > 50000 AND job-role = 40k;



AND Operator

Returns rows where both conditions are true.

SELECT *
FROM student
WHERE salary > 50000 AND salary < 70000;
OR Operator

Returns rows where at least one condition is true.

SELECT *
FROM student
WHERE salary > 50000 OR job_role = 'Manager';
NOT Operator

Returns rows where the condition is not true.

SELECT *
FROM student
WHERE NOT salary > 50000;
