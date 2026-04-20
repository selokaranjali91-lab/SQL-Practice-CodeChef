-- Problem No: 1068
-- Problem Name: Product Sales Analysis I
-- Platform: LeetCode
-- Difficulty: Easy

SELECT p.product_name, s.year, s.price
FROM Sales s
JOIN Product p
ON s.product_id = p.product_id;
