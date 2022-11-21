\c pizzas_factory

SELECT sizes.name AS size, SUM(quantity)
FROM details
JOIN sizes ON details.size_id = sizes.id
GROUP BY size
ORDER BY size;