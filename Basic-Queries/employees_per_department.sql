-- Problem: Department of Each Employee
-- Platform: CodeChef SQL Practice
-- Topic: GROUP BY with COUNT
-- Description: Group employees by department and count total employees in each department.

SELECT department, COUNT(*) AS total_employees
FROM Employees
GROUP BY department;
