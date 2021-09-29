SELECT delivery_address
FROM bookstore.orders
WHERE (total_price > 1500) AND ((delivery_status = 'delivered') OR (delivery_status = 'paid'))
ORDER BY delivery_date;