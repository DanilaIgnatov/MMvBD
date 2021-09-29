SELECT DISTINCT books_ISBN
FROM books_has_orders INNER JOIN spaces_has_books using(books_ISBN)
WHERE ((position_cost>700) AND (count_in_space>250)) OR ((position_cost>700) AND (spaces_id = 5))
ORDER BY count_in_space ASC;