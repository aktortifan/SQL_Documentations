#Applying the database 'employees'
USE employees;

#Input the values in table	'employees'
INSERT INTO employees(
			emp_no, 
            birth_date, 
            first_name, 
            last_name, 
            gender, 
            hire_date)
VALUES (
			999903,
            "1996-03-21",
            "Aktortifan",
            "Pratama",
            "M",
            "2020-08-24");
            
#Input the values in table	'titles'
INSERT INTO titles(
					emp_no,
                    title,
                    from_date,
                    to_date)
VALUES (
		999903,
        "Senior Engineer",
        "1997-03-01",
        NULL);
        
#Select all field names from table 'employees'            
SELECT 
		*
FROM
		employees
WHERE
		emp_no = 999903;
        
#To commit the last update
COMMIT;

SELECT 
		*
FROM 
		titles
WHERE
		emp_no = 999903;

#Select all field names from table 'titles'
SELECT 
		*
FROM 
		titles
WHERE
		emp_no = 999903;

#To delete the value where the the is is 999903
/*
Don't forget to attach a condition in the WHERE clause unles you want to lose all your information
*/
DELETE FROM 
			employees
WHERE
		emp_no = 999903;
        
#Rollback to the last update
ROLLBACK;

        
