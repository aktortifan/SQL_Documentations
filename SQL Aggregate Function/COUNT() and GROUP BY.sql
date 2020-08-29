#To activate the database "employees"
USE employees;


#To select the top 10 in descending order
SELECT 
	 *
FROM
	salaries
ORDER BY 
	salary DESC
LIMIT 10;

/*
COUNT( ) : -Typically ignore null values throghout to field to which they are applied
		   -It returns numerical and categorical values
*/
SELECT 
	   COUNT(salary) 
FROM 
	   salaries;


#COUNT(*) : To return the number of all rows of the table, NULL values included
SELECT 
		COUNT(*) 
FROM 
		salaries;

 
#GROUP BY [field_name] : To group the spesific a field or fields (distinct value)
SELECT 
		emp_no, COUNT(emp_no) 
FROM 
		salaries
GROUP BY
		emp_no;







       
