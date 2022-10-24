\c pizzas_factory

SELECT value FROM prices ORDER BY value DESC LIMIT 1
FROM prices
GROUP BY value
ORDER BY total DESC LIMIT 1;