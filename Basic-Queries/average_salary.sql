-- Problem: Average Salary
-- Platform: CodeChef SQL Practice
-- Topic: Aggregate Function - AVG
-- Description: Calculate the average salary across all companies and rename the column as avg_salary.

SELECT AVG(salary) AS avg_salary
FROM Works;
