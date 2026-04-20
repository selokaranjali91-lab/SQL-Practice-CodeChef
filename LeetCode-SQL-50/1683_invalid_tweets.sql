-- Problem No: 1683
-- Problem Name: Invalid Tweets
-- Platform: LeetCode
-- Difficulty: Easy

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
