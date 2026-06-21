. NOW()

Purpose: Returns the current date and time.

Syntax:

SELECT NOW();

Example Output:

2026-06-21 10:30:45



2. CURDATE()

Purpose: Returns the current date only.

Syntax:

SELECT CURDATE();

Output:

2026-06-21


3. CURTIME()

Purpose: Returns the current time only.

Syntax:

SELECT CURTIME();

Output:

10:30:45



4. SYSDATE()

Purpose: Returns the current system date and time at the moment the function executes.

Syntax:

SELECT SYSDATE();



DATE_ADD()

Purpose: Adds a specified interval to a date.

SELECT DATE_ADD('2026-06-21', INTERVAL 10 DAY);

Output:

2026-07-01

Other examples:

SELECT DATE_ADD('2026-06-21', INTERVAL 2 MONTH);
SELECT DATE_ADD('2026-06-21', INTERVAL 1 YEAR);



