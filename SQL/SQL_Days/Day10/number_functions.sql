SQL Number Functions Notes (MySQL)
1. MOD(number1, number2)

Purpose: Returns the remainder after division.

Syntax:

MOD(number1, number2)

Example:

SELECT MOD(10, 3);

Output:

1

Use Case: Checking whether a number is even or odd.

SELECT MOD(8, 2);   -- 0 (Even)
SELECT MOD(9, 2);   -- 1 (Odd)


2. ABS(number)

Purpose: Returns the absolute (positive) value of a number.

Syntax:

ABS(number)

Example:

SELECT ABS(-25);

Output:

25



3. ROUND(number, decimals)

Purpose: Rounds a number to the specified number of decimal places.

Syntax:

ROUND(number, decimals)

Examples:

SELECT ROUND(12.5678, 2);   -- 12.57
SELECT ROUND(12.5678, 0);   -- 13
SELECT ROUND(9876.1234, -2);-- 9900

Note:

Positive decimals → round after the decimal point.
0 → round to the nearest whole number.
Negative decimals → round to tens, hundreds, thousands, etc.



4. TRUNCATE(number, decimals)

Purpose: Removes extra digits without rounding.

Syntax:

TRUNCATE(number, decimals)

Example:

SELECT TRUNCATE(12.5678, 2);

Output:

12.56

Difference from ROUND():

ROUND(12.5678, 2);      -- 12.57
TRUNCATE(12.5678, 2);   -- 12.56
