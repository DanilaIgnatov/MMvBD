SELECT full_name
FROM clients INNER JOIN orders using(id)
WHERE (delivery_status = "in_delivery") OR (delivery_status = "paid")
ORDER BY total_price DESC;