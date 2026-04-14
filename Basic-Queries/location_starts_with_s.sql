-- Problem: Locate People
-- Platform: CodeChef SQL Practice
-- Topic: WHERE clause with LIKE
-- Description: Retrieve department_name and location where location starts with 'S'.

SELECT department_name, location
FROM departments
WHERE location LIKE 'S%';
