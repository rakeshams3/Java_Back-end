Operators in SQL

LI BI
LI DL

1) Symbolic Operators
Arithmetic Operators
+
-
*
/
%
Comparison Operators
>
<
>=
<=
=
!=
<>

Not Equal To

!=
<>

Both mean not equal.

2) Keyword Operators
Logical Operators
AND
OR
NOT
Other Operators / Keywords
IN
BETWEEN AND
IS NULL
IS NOT NULL
LIMIT
DISTINCT
LIKE
Arithmetic Examples
Increase Salary by 1000
SELECT emp_name,
       emp_salary + 1000 AS increment_salary
FROM Employee;


Decrease Salary by 1000
SELECT emp_name,
       emp_salary - 1000 AS decrease_salary
FROM Employee;
Annual Salary
SELECT emp_salary * 12 AS annual_salary
FROM Employee;
Half-Year Salary
SELECT emp_salary * 6 AS half_year_salary
FROM Employee;
Operator Precedence (BODMAS)
Division (/)
Multiplication (*)
Addition (+)
Subtraction (-)

10% Salary Increment
SELECT emp_salary +
       (emp_salary * 0.10) AS increased_salary
FROM Employee;
