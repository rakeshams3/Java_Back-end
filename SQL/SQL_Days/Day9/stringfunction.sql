📘 SQL String Functions – Short Notes (Interview Ready)
1. LEFT(str, n)
Purpose: Returns the first n characters from the left.

Syntax:

LEFT(string, number)

Example:

SELECT LEFT('Rakesha', 4);
Output: Rake


2. RIGHT(str, n)
Purpose: Returns the last n characters from the right.

Syntax:

RIGHT(string, number)

Example:

SELECT RIGHT('Rakesha', 3);
Output: sha


. LPAD(str, len, pad_str)
Purpose: Pads the left side of a string until it reaches the specified length.

Syntax:

LPAD(string, length, pad_string)

Example:

SELECT LPAD('123', 5, '0');
Output: 00123




TRIM(str)
Purpose: Removes spaces from the beginning and end of a string.

Syntax:

TRIM(string)

Example:

SELECT TRIM('   Hello SQL   ');
Output: Hello SQL

Note: TRIM() does not remove spaces in the middle.

  
5. RPAD(str, len, pad_str)
Purpose: Pads the right side of a string until it reaches the specified length.

Syntax:

RPAD(string, length, pad_string)

Example:

SELECT RPAD('123', 5, '0');
Output: 12300



6. ASCII(str)
Purpose: Returns the ASCII value of the first character.

Syntax:

ASCII(string)

Examples:

SELECT ASCII('A');   -- 65
SELECT ASCII('a');   -- 97
SELECT ASCII('1');   -- 49

first charcter ascii only print.
