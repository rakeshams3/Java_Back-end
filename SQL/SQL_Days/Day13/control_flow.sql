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


4. CASE
Purpose

Works like multiple IF-ELSE conditions.

Syntax
CASE
    WHEN condition THEN result
    WHEN condition THEN result
    ELSE result
END

Example

SELECT name,
CASE
    WHEN salary>=100000 THEN 'Excellent'
    WHEN salary>=60000 THEN 'Good'
    WHEN salary>=30000 THEN 'Average'
    ELSE 'Low'
END AS Grade
FROM employee;


📘 MySQL COALESCE() Function
Definition

COALESCE() returns the first non-NULL value from a list of expressions.

If all values are NULL, it returns NULL.

Syntax
COALESCE(value1, value2, value3, ..., valueN)
Checks values from left to right.
Returns the first value that is NOT NULL.
Example 1: Basic Example
SELECT COALESCE(NULL, NULL, 100, 200);
Output
100
