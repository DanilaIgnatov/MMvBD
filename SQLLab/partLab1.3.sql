SELECT ISBN
FROM bookstore.books
WHERE (category = "Психология") AND (price <= 700)
ORDER BY ISBN;
