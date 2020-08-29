USE employees;

SELECT 
	*
FROM
	salaries
LIMIT 10;

/* 
MAX() : -It returns the maximum value of a column
		-It only returns the numerical value
*/
SELECT 
	MAX(salary) 
FROM 
	salaries;

/*
MIN() : -It returns the minimum value of a column
		-It only returns the numerical values
*/
SELECT 
	MIN(salary)
FROM 
	salaries;