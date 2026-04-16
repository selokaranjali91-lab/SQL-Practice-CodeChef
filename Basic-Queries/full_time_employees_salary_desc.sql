-- Problem: Salary of Employees
-- Platform: CodeChef SQL Practice
-- Topic: WHERE with ORDER BY
-- Description: Retrieve employee_name, company, and salary for Full-Time employees ordered by salary in descending order.

SELECT employee_name, company, salary 
FROM Employees
WHERE category = 'Full-Time'
ORDER BY salary DESC;
