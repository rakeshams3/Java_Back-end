### Column Alias

A column alias is a temporary name given to a column in the result of a SQL query.

#### Syntax

```sql
SELECT column_name AS alias_name
FROM table_name;
```

#### Example

```sql
SELECT employee_name AS employee_fullname
FROM employee;
```

OR

```sql
SELECT column_name alias_name
FROM table_name;
```

#### Example

```sql
SELECT employee_name employee_fullname
FROM employee;
```

---

#### Alias with Spaces

```sql
SELECT column_name AS "alias name"
FROM table_name;
```

#### Example

```sql
SELECT employee_name AS "employee fullname"
FROM employee;
```

OR

```sql
SELECT column_name "alias name"
FROM table_name;
```

#### Example

```sql
SELECT employee_name "employee fullname"
FROM employee;
```

