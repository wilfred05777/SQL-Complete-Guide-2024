-- Postgresql + ENUM => we have to create a custom type first
--CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed');

-- SQL
CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,

    --current_status employment_status

    current_status ENUM('employed', 'self-employed', 'unemployed') -- MySQL snytax
);
