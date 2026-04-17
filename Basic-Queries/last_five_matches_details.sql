-- Problem: Player Details
-- Platform: CodeChef SQL Practice
-- Topic: JOIN with ORDER BY and LIMIT
-- Description: Retrieve details of the last five matches including winner score.

SELECT m.match_id, m.player_1, m.player_2, m.winner, 
       m.match_date, p.score
FROM Players p
JOIN Matches m 
ON m.winner = p.player_name
ORDER BY m.match_date DESC
LIMIT 5;
