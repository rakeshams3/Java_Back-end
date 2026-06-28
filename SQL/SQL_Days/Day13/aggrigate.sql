1. COUNT()
Purpose

Counts the number of rows.

Syntax
SELECT COUNT(column_name)
FROM table_name;
Example
SELECT COUNT(*) FROM employee;

Output

10
Count non-NULL values
SELECT COUNT(email)
FROM employee;



