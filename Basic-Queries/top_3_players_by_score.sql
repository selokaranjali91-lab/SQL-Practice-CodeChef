-- Problem: Player Performance Insights
-- Platform: CodeChef SQL Practice
-- Topic: JOIN with DISTINCT, ORDER BY, LIMIT
-- Description: Find top 3 distinct players by highest score who have won matches.

SELECT DISTINCT p.player_name, p.score
FROM Players p
JOIN Matches m 
ON m.winner = p.player_name
ORDER BY p.score DESC
LIMIT 3;
