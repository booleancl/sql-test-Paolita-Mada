\c pizzas_factory

SELECT value,name FROM prices
JOIN pizzas ON pizzas.id = prices.pizza_id ORDER BY value DESC LIMIT 1  