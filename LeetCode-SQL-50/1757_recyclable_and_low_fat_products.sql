-- Problem No: 1757
-- Problem Name: Recyclable and Low Fat Products
-- Platform: LeetCode
-- Difficulty: Easy

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
AND recyclable = 'Y';
