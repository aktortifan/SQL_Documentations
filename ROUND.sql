USE employees;

#To check the whole dataset in the table "salaries"
SELECT 
	*
FROM
	salaries;

#To use the aggregate function of AVG() in the table "salary"    
SELECT 
	AVG(salary)
FROM
	salaries;

#Apply ROUND(#, decimal_places) function to round the digit of salary averages	
SELECT
	ROUND(AVG(salary), 2)
FROM 
	salaries;