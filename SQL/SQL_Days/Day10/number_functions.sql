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



5. SQRT(number)

Purpose: Returns the square root of a number.

Syntax:

SQRT(number)

Example:

SELECT SQRT(64);

Output:

8


6. POWER(base, exponent)

Purpose: Raises a number to a given power.

Syntax:

POWER(base, exponent)

Example:

SELECT POWER(2, 5);

Output:

32


7. CEIL(number) or CEILING(number)

Purpose: Rounds a number up to the nearest integer.

Syntax:

CEIL(number)

Examples:

SELECT CEIL(4.1);    -- 5
SELECT CEIL(7.99);   -- 8
SELECT CEIL(-5.9);   -- -5
8. FLOOR(number)

Purpose: Rounds a number down to the nearest integer.

Syntax:

FLOOR(number)

Examples:

SELECT FLOOR(4.9);   -- 4
SELECT FLOOR(7.01);  -- 7
SELECT FLOOR(-5.1);  -- -6


ROUND vs TRUNCATE
Function	Example	Result
ROUND	ROUND(12.567, 2)	12.57
TRUNCATE	TRUNCATE(12.567, 2)	12.56

Key Point:

ROUND() changes the value based on standard rounding rules.
TRUNCATE() simply cuts off extra digits.




CEIL vs FLOOR
Function	Input	Output
CEIL	5.1	6
FLOOR	5.9	5
CEIL	-5.9	-5
FLOOR	-5.1	-6
Interview Quick Revision
SELECT MOD(17, 5);            -- 2
SELECT ABS(-100);             -- 100
SELECT ROUND(98.7654, 2);     -- 98.77
SELECT TRUNCATE(98.7654, 2);  -- 98.76
SELECT SQRT(49);              -- 7
SELECT POWER(3, 4);           -- 81
SELECT CEIL(7.01);            -- 8
SELECT FLOOR(7.99);           -- 7



Memory Trick
MOD → Remainder
ABS → Positive value
ROUND → Rounds
TRUNCATE → Cuts off
SQRT → Square root
POWER → Exponent
CEIL → Always goes up
FLOOR → Always goes down	




