-- Crear la tabla prices

\c pizzas_factory

DROP TABLE IF EXISTS prices;
CREATE TABLE prices(
  id INTEGER NOT NULL,
  size_id INTEGER,
  pizza_id INTEGER,
  value_in INTEGER,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,
  PRIMARY KEY (id),
  FOREIGN KEY (size_id) REFERENCES sizes(id),
  FOREIGN KEY (pizza_id) REFERENCES pizzas(id)
);