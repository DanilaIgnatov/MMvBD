SELECT DISTINCT supplier
FROM supplies INNER JOIN spaces
WHERE (cost > 60000) AND (address = 'Пограничная, дом 26')
ORDER BY cost DESC; 