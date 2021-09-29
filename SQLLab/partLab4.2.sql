SELECT address
FROM spaces
WHERE id IN (
		SELECT spaces_id
        FROM supplies
        WHERE spaces_id = 4 OR spaces_id = 5);
-- Вывести адреса запасов 4 и 5 пространства