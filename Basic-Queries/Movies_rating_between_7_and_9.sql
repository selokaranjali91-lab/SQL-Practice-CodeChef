-- Problem: List of Movies with Ratings
-- Platform: CodeChef SQL Practice
-- Topic: WHERE with AND condition
-- Description: Retrieve movie names where rating is greater than 7 and less than 9.

SELECT movie_name 
FROM Cinema
WHERE Rating > 7 AND Rating < 9;
