#To check the top 10 list in the table 'salaries'
SELECT 
		*
FROM
		salaries
LIMIT 10;


/*
SUM() : -To sump up the whole numeric data
		-It works with only numeric data
*/
SELECT
		SUM(salary)
FROM
	salaries;