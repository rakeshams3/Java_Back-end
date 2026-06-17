📝 SQL Basic Notes (1-Page Cheat Sheet)
1. SELECT
SELECT * FROM student;
SELECT name, marks FROM student;


2. WHERE
SELECT * FROM student
WHERE marks > 80;

3. Comparison Operators
Operator	Meaning
=	Equal
!= or <>	Not Equal
>	Greater Than
<	Less Than
>=	Greater Than or Equal
<=	Less Than or Equal

Example:

WHERE age >= 21;


4. BETWEEN
WHERE marks BETWEEN 80 AND 90;

✅ Includes both 80 and 90.


5. IN
WHERE city IN ('Mysore', 'Bangalore');


6. IS NULL / IS NOT NULL
WHERE email IS NULL;

WHERE email IS NOT NULL;


7. LIKE
WHERE name LIKE 'A%';   -- Starts with A
WHERE name LIKE '%a';   -- Ends with a
WHERE name LIKE '%a%';  -- Contains a


8. NOT LIKE
WHERE name NOT LIKE 'A%';


9. DISTINCT
SELECT DISTINCT city
FROM student;


10. LIMIT
SELECT *
FROM student
LIMIT 5;

11. OFFSET
SELECT *
FROM student
LIMIT 2 OFFSET 3;


12. AND
WHERE city = 'Mysore'
  AND marks > 80;
13. OR
WHERE city = 'Mysore'
   OR city = 'Bangalore';
14. AND + OR (Use Parentheses)
WHERE (city = 'Mysore' OR city = 'Bangalore')
  AND marks > 80;
