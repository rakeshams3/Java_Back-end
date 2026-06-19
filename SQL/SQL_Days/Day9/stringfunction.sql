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

  
5. RPAD(str, len, pad_str)
Purpose: Pads the right side of a string until it reaches the specified length.

Syntax:

RPAD(string, length, pad_string)

Example:

SELECT RPAD('123', 5, '0');
Output: 12300
