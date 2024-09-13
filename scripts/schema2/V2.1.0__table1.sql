-- Create table1 in schema2
CREATE OR REPLACE TABLE ${schema2}.product_catalog (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(150),
    category VARCHAR(100),
    price DECIMAL(10, 2),
    stock_quantity INT
);
