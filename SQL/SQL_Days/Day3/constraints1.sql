SQL Constraints

1.PRIMARY KEY
2. UNIQUE
3. NOT NULL
4. CHECK
5. DEFAULT 
6. FOREIGN KEY



 
1.PRIMARY KEY
Combination of NOT NULL + UNIQUE
Cannot contain NULL values.
Values must be unique.
employee_id INT PRIMARY KEY

✅ 1, 2, 3

❌ 1, 1 (duplicate)

❌ NULL


2. UNIQUE
Prevents duplicate values.
Each value must be different.
employee_email VARCHAR(30) UNIQUE

✅ rocky@gmail.com

✅ john@gmail.com

❌ rocky@gmail.com (duplicate)



3. NOT NULL
Column cannot store NULL values.
employee_name VARCHAR(30) NOT NULL

✅ 'Rocky'

❌ NULL
