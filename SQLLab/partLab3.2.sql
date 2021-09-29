SELECT order_date, position
FROM orders
JOIN clients ON clients.id = orders.clients_id
JOIN employees ON employees.id = orders.employees_id
WHERE order_cost > 2000 
-- Вывести дату ордера и должность работника, стоимость ордера которого больше 2000