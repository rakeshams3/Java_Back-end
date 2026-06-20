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
