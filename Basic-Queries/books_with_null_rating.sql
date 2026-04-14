-- Problem: Handling NULL Values
-- Platform: CodeChef SQL Practice
-- Topic: NULL Handling (IS NULL)
-- Description: Retrieve book_id, title, author, and published_year where rating is NULL.

SELECT book_id, title, author, published_year
FROM Library
WHERE rating IS NULL;
