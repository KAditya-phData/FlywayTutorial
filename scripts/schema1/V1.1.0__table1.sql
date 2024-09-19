-- Create table1 in schema1
CREATE OR REPLACE TABLE ${schema1}.customer_info (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(200)
);
