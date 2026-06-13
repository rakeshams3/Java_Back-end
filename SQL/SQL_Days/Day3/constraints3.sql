Foreign Key

Department Table (Parent Table)
CREATE TABLE Department(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(30)
);
dept_id	dept_name
101	HR
102	IT



Employee Table (Child Table)
CREATE TABLE Employee(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(30),
    dept_id INT,
    FOREIGN KEY (dept_id)
    REFERENCES Department(dept_id)
);

Here:

Department.dept_id → Primary Key
Employee.dept_id → Foreign Key


# Primary Key → Parent Table
Foreign Key → Child Table
Foreign Key must match an existing Primary Key value in the parent table.




