-- Problem No: 584
-- Problem Name: Find Customer Referee
-- Platform: LeetCode
-- Difficulty: Easy

SELECT name
FROM Customer
WHERE referee_id != 2
OR referee_id IS NULL;
