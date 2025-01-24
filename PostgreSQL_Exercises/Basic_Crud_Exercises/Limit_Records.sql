SELECT 
	id,
	CONCAT(first_name, ' ', last_name) AS full_Name,
	job_title
FROM employees
ORDER by first_name
LIMIT 50;