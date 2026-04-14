-- Problem: Fiction Collection Size
-- Platform: CodeChef SQL Practice
-- Topic: COUNT with WHERE
-- Description: Count the number of books where genre is Fiction.

SELECT COUNT(*) AS fiction_count
FROM Books
WHERE genre = 'Fiction';
