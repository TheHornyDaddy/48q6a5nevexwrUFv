/* UNION vs UNION ALL
UNION:
- UNION displays only distinct values in the output
- UNION uses more MySQL resources.
- Looking for better results? Use UNION.
SELECT
	N columns
FROM
	table_!
UNION SELECT
	N columns
FROM
	table_2;

UNION ALL:
- UNION ALL retrieves the duplicates as well.
- Seeking to optimize perfomance? Opt for UNION ALL.
- Used to combine a few SELECT statements in a single output
- We have to select the same number of column from each table.
- These columns should have the same name, should be in the
same order, and should contain relted data types.
SELECT
	N columns
FROM
	table_!
UNION ALL SELECT
	N columns
FROM
	table_2;
*/
-- Create employees_dup
DROP TABLE IF EXISTS employees_dup;
CREATE TABLE employees_dup(
	emp_no INT (11),
    birth_date DATE,
    first_name VARCHAR(14),
    last_name VARCHAR(16),
    gender ENUM('M','F'),
    hire_date DATE
);

-- Duplicate the structure of the employees' table
INSERT INTO employees_dup
SELECT
	e.*
FROM
	employees e
LIMIT 20;

-- Check
SELECT
	*
FROM
	employees_dup;
    
-- Insert a duplicate of the first row
INSERT INTO employees_dup
VALUES(
	'10001',
    '1953-09-02',
    'Georgi',
    'Facello',
    'M',
    '1986-06-26'
);

-- Check
SELECT
	*
FROM
	employees_dup
ORDER BY emp_no
;

-- UNION:
SELECT
	e.emp_no,
    e.first_name,
    e.last_name,
    NULL AS dept_no,
    NULL AS from_date
FROM
	employees_dup e
WHERE
	e.emp_no = 10001
UNION SELECT
	NULL AS emp_no,
    NULL AS first_name,
    NULL AS last_name,
    m.dept_no,
    m.from_date
FROM
	dept_manager m
;
-- Duplicates are not displayed.
-- UNION ALL:
SELECT
	e.emp_no,
    e.first_name,
    e.last_name,
    NULL AS dept_no,
    NULL AS from_date
FROM
	employees_dup e
WHERE
	e.emp_no = 10001
UNION ALL SELECT
	NULL AS emp_no,
    NULL AS first_name,
    NULL AS last_name,
    m.dept_no,
    m.from_date
FROM
	dept_manager m
;
-- Duplicates are displayed.