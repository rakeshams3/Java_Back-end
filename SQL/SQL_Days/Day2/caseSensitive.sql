MySQL Case Sensitivity

1. SQL Keywords are NOT case-sensitive

SELECT * FROM Student;
select * from Student;
SeLeCt * FROM Student;

All work the same.


2. Table names and column names
It depends on the operating system.

In MySQL on Windows:

SELECT student_name FROM Student;
SELECT STUDENT_NAME FROM STUDENT;



3. In MySQL on Linux/Ubuntu:
Table names can be case-sensitive.

Example:

SELECT * FROM Student;   -- may work
SELECT * FROM student;   -- may give error
