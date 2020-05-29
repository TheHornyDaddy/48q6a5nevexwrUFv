# Drop the ‘i_hire_date’ index.
DROP INDEX i_hire_date ON employees;

# Alternative solution:
ALTER TABLE employees
DROP INDEX i_hire_date;