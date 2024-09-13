-- Create table2 in schema1
CREATE OR REPLACE TABLE ${schema1}.order_details (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES ${schema1}.customer_info(customer_id)
);
