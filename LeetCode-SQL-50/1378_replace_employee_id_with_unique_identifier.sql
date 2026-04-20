-- Problem No: 1378
-- Problem Name: Replace Employee ID With The Unique Identifier
-- Platform: LeetCode
-- Difficulty: Easy

SELECT U.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI U
ON e.id = U.id;
