USE employees;

#To return the whole dataset in SQL
SELECT 
	*
FROM
	departments;

#Using ALTER to add another column in the table "departments", the new column will be placed after the column "dept_name"    
ALTER TABLE 
	departments
ADD COLUMN 
	dept_manager VARCHAR(255) 
AFTER 
	dept_name;
    
#Using the function IFNULL() to replace the null values in the column "dept_name"
SELECT 
	dept_name, IFNULL(dept_manager, "(belum terisi)") AS dept_manager
FROM
	departments;