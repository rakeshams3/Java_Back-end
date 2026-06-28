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


2. SUM()
Purpose

Calculates the total of numeric values.

Syntax
SELECT SUM(column_name)
FROM table_name;

Example

SELECT SUM(salary)
FROM employee;

Output

750000


3. AVG()
Purpose

Calculates the average value.

Syntax
SELECT AVG(column_name)
FROM table_name;

Example

SELECT AVG(salary)
FROM employee;

Output

75000




4. MIN()
Purpose

Returns the smallest value.

Example

SELECT MIN(salary)
FROM employee;

Output

25000
5. MAX()
Purpose

Returns the largest value.

Example

SELECT MAX(salary)
FROM employee;

Output

120000
