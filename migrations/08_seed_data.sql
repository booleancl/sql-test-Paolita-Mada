-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:/Users/swanm/intro_dev/sql-test-Paolita-Mada/data/customers.csv' CSV HEADER;
\COPY pizzas FROM 'C:/Users/swanm/intro_dev/sql-test-Paolita-Mada/data/pizzas.csv' CSV HEADER;
\COPY sizes FROM 'C:/Users/swanm/intro_dev/sql-test-Paolita-Mada/data/sizes.csv' CSV HEADER;
\COPY prices FROM 'C:/Users/swanm/intro_dev/sql-test-Paolita-Mada/data/prices.csv' CSV HEADER;
\COPY addresses FROM 'C:/Users/swanm/intro_dev/sql-test-Paolita-Mada/data/addresses.csv' CSV HEADER;
\COPY orders FROM 'C:/Users/swanm/intro_dev/sql-test-Paolita-Mada/data/orders.csv' CSV HEADER;
\COPY details FROM 'C:/Users/swanm/intro_dev/sql-test-Paolita-Mada/data/orders_details.csv' CSV HEADER;
