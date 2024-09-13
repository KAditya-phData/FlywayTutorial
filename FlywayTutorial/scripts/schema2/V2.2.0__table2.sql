-- Create table2 in schema2
CREATE OR REPLACE TABLE ${schema2}.supplier_info (
    supplier_id INT PRIMARY KEY,
    supplier_name VARCHAR(100),
    contact_name VARCHAR(100),
    contact_email VARCHAR(100),
    phone_number VARCHAR(20)
);
