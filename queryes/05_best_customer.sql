\c pizzas_factory

SELECT customer.name as
FROM customer
JOIN pizzas ON pizzas.id = details.pizza_id
JOIN sizes  ON sizes.id = details.size_id
JOIN orders ON orders.id = details.order_id 
GROUP BY customer
ORDER BY cliente DESC;
