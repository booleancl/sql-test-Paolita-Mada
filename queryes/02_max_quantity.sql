\c pizzas_factory

SELECT pizzas.name AS pizza, sum(quantity) AS total_quantity
FROM details
JOIN pizzas ON pizzas.id = details.pizza_id
GROUP BY pizza
ORDER BY total_quantity DESC;