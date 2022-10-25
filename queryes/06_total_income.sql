\c pizzas_factory

SELECT * FROM total
LEFT JOIN income.id
ON total.id = income.total_id;