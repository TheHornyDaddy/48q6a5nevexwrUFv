# How many people have been hired after the 1st of January of 2000?
SELECT 
    *
FROM
    employees
WHERE
    hire_date > '2000-01-01';
# 2.813 sec/0.032 sec.

-- After creating the index, we'll run the last query again.
CREATE INDEX i_hire_date ON employees(hire_date);
# 0.078 sec / 0.000 sec.


# SELECT all employees bearing the name "Georgi Facello"
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Georgi'
        AND last_name = 'Facello';
# 0.266 sec / 0.000 sec.

# The same procedure as before it was done.
CREATE INDEX i_composite ON employees(first_name, last_name);
# 0.031 sec / 0.000 sec.