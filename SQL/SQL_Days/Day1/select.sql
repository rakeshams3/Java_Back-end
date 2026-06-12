Retrieving Data

There are two ways:

1. Projection
Retrieve required columns.
No filtering condition.
2. Selection
Retrieve rows using a condition (filter).


SQL Clauses
SELECT column_name
FROM table_name
WHERE condition;
SELECT
Specifies columns to retrieve.
FROM
Specifies the table name.
WHERE
Filters rows based on a condition.


1. Display All Columns
select * from student;
* means all columns.
2. Display Specific Column
select student_name
from student;
Displays only the student_name column.
3. Display Records Using Condition
select *
from student
where student_name = 'Rakesh';
Displays records where student_name is Rakesh.



in where clauses use 

Notes
IN = Multiple values
=  = Single value

Summary Commands
show databases;

create database university;

use university;

create table student
(
    student_name varchar(30),
    student_id int,
    student_dob date
);

show tables;

desc student;

select * from student;

select student_name from student;

select * from student
where student_name = 'Rakesh';
