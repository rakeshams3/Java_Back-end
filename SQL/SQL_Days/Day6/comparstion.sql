* Comparison operator
  @
  Relation operator

Select (attribute_name)
from (table_name)
where (condition);

Example:

select student_name, student_fee
from student
where student_fee > 5000;

Condition:

< , > , <= , >= , = , <> , !=


Sample student Table
student_id	student_name	student_fee
1	Ali	3000
2	Sara	5000
3	John	7000
4	Emma	4500
5	David	8000

  -------------------------------------------------- ---------------------------------------------------------------------------------------------------
| `=`      | Equal to                                       | `SELECT * FROM student WHERE student_fee = 5000;`  |
| `>`      | Greater than                                   | `SELECT * FROM student WHERE student_fee > 5000;`  |
| `<`      | Less than                                      | `SELECT * FROM student WHERE student_fee < 5000;`  |
| `>=`     | Greater than or equal to                       | `SELECT * FROM student WHERE student_fee >= 5000;` |
| `<=`     | Less than or equal to                          | `SELECT * FROM student WHERE student_fee <= 5000;` |
| `<>`     | Not equal to                                   | `SELECT * FROM student WHERE student_fee <> 5000;` |
| `!=`     | Not equal to (supported in many SQL databases) | `SELECT * FROM student WHERE student_fee != 5000;` |

