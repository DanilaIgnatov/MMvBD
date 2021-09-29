SELECT title, author
FROM books
WHERE ISBN IN (
		SELECT books_ISBN
        FROM spaces_has_books
        WHERE spaces_id = 2);
-- Вывести автора и название книги, которые есть во втором пространстве

