📘 MySQL Control Flow Functions
Definition

Control Flow Functions return different values based on conditions.

They work like if-else statements in programming languages.

1. IF()
Purpose

Returns one value if the condition is true and another if false.

Syntax
IF(condition, value_if_true, value_if_false)

Example

SELECT name,
       IF(salary>50000,'High','Low') AS Salary_Status
FROM employee;



2. IFNULL()
Purpose

Replaces NULL with another value.

Syntax
IFNULL(expression,replacement)

Example

SELECT name,
       IFNULL(commission,0)
FROM employee;



3. NULLIF()
Purpose

Returns NULL if two expressions are equal; otherwise returns the first expression.

Syntax
NULLIF(expr1,expr2)

Example

SELECT NULLIF(10,10);

Output

NULL

Example

SELECT NULLIF(10,5);

Output

10



