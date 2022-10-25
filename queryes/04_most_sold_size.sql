\c pizzas_factory

SELECT pizzas.name as pizza,count(details.quantity_id) as cantidad
FROM details
JOIN pizzas ON pizzas.id = details.pizza_id
JOIN sizes  ON sizes.id = details.size_id
JOIN orders ON orders.id = details.order_id 
GROUP BY pizza
ORDER BY cantidad DESC;