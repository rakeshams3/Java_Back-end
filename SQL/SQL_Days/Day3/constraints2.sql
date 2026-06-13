4. CHECK Constraint
emp_age INT CHECK (emp_age > 18)

Meaning:

Adds a condition to the column.
Only values greater than 18 are allowed.

Example:

INSERT INTO Employee VALUES (1, 'Rakesh', 25);

✅ Accepted

INSERT INTO Employee VALUES (2, 'Rajesh', 15);

❌ Rejected (CHECK condition fails)





5. DEFAULT Constraint
marital_status VARCHAR(30) DEFAULT 'Single'

Meaning:

If you don't provide a value, MySQL automatically inserts 'Single'.

Example table:

CREATE TABLE Employee(
    emp_id INT,
    emp_name VARCHAR(30),
    marital_status VARCHAR(30) DEFAULT 'Single'
);

Insert without marital_status:

INSERT INTO Employee(emp_id, emp_name)
VALUES (1, 'Rakesh');

Result:

emp_id	emp_name	marital_status
1	Rakesh	Single
✅ DEFAULT value is inserted automatically.
