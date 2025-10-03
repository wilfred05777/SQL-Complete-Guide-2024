-- CREATE DATABASE sales_example;

CREATE TABLE sales (
    id INT PRIMARY KEY AUTO_INCREMENT, --MYSQL syntax
    -- id SERIAL PRIMARY KEY, -- PostgreSQL syntax
    data_created DATE DEFAULT CURRENT_DATE,
    date_fullfilled DATE, 
    customer_name VARCHAR(300) NOT NULL,
    product_name VARCHAR(300) NOT NULL,
    volume NUMERIC(10, 3) NOT NULL CHECK (volume > 0),
    is_disputed BOOLEAN DEFAULT FALSE,
    is_recurring BOOLEAN DEFAULT FALSE
);