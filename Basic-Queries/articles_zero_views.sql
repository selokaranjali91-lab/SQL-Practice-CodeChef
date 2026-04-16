-- Problem: Article Views
-- Platform: CodeChef SQL Practice
-- Topic: WHERE with ORDER BY
-- Description: Retrieve author_id, author_name, and publication_name where view_count is zero, sorted by author_id.

SELECT author_id, author_name, publication_name
FROM Views
WHERE view_count = 0
ORDER BY author_id ASC;
