USE employees;

#To check the top 10 in the table "salaries"
SELECT 
	*
FROM
	salaries
LIMIT 
	10;

/*
AVG() : -to extract the average value of all non-null values in a field
		-it only returns the numerical values
		-can be applied to any group of data values within a certain column
        -frequently used together with a GROUP BY column
*/
SELECT 
	AVG(salary)
FROM 
	salaries;