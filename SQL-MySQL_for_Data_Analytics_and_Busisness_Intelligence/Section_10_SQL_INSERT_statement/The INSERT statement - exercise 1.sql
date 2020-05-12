/* Select ten records from the “titles” table to get a better idea about its content.
Then, in the same table, insert information about employee number 999903. State that 
he/she is a “Senior Engineer”, who has started working in this position on October 
1st, 1997.
At the end, sort the records from the “titles” table in descending order to check if
you have successfully inserted the new record.

Hint: To solve this exercise, you’ll need to insert data in only 3 columns!
Don’t forget, we assume that, apart from the code related to the exercises, you 
always execute all code provided in the lectures. This is particularly important for
this exercise. If you have not run the code from the previous lecture, called ‘The 
INSERT Statement – Part II’, where you have to insert information about employee 
999903, you might have trouble solving this exercise!
*/
use employees;


SELECT 
    *
FROM
    tittle
LIMIT 10;


insert into titles
(
	emp_no,
    title,
    from_date
) values
(
	999903,
    'Senior Engineer',
    '1997-10-01'
);