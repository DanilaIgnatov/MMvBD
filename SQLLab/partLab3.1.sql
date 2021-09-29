SELECT ISBN, title, count_in_space
FROM books
JOIN books_has_orders ON books_has_orders.books_ISBN = books.ISBN
JOIN spaces_has_books ON spaces_has_books.books_ISBN = books.ISBN
WHERE position_cost > 700 AND spaces_id = 1 AND count_in_space > 0
-- Вывести ISBN, название книги и количество, имеющееся в наличии в 1 пространстве, стоимость которых больше 700.