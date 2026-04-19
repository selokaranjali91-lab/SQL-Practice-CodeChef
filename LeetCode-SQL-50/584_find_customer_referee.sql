-- Problem: Find Customer Referee
-- Problem No: 584
-- Platform: LeetCode

SELECT name
FROM Customer
WHERE referee_id IS NULL
   OR referee_id <> 2;
