two type function()
  inbuilt and built
 
inbuilt
single row fun()
& multi row fun()


single row

string
number
datetime
flow controll


1. string


function it is use in select and where clause also both .

📝 SQL String Functions Notes
1. UPPER()
Converts text to uppercase.

Syntax:

UPPER(column_name)

Example:

SELECT UPPER(name) FROM student;

Output:

RAKESH
ALICE


2. LOWER()
Converts text to lowercase.

Syntax:

LOWER(column_name)

Example:

SELECT LOWER(name) FROM student;

Output:

rakesh
alice


3. CONCAT()
Joins two or more strings into one.

Syntax:

CONCAT(value1, value2, ...)

Example:

SELECT CONCAT(name, ' - ', city)
FROM student;

Output:

Rakesh - Mysore
Alice - Bangalore


4. REVERSE()
Reverses the characters in a string.

Syntax:

REVERSE(column_name)

Example:

SELECT REVERSE(name)
FROM student;

Output:

hsekaR
ecilA


5. SUBSTR()
Extracts part of a string.

Syntax:

SUBSTR(column_name, start_position, length)

Example:

SELECT SUBSTR(name, 1, 3)
FROM student;

Output:

Rak
Ali


6. INSTR()
Returns the position of the first occurrence of a substring.

Syntax:

INSTR(column_name, 'text')

Example:

SELECT INSTR(name, 'a')
FROM student;

Example Output:

Rakesh → 2
Akshay → 4



