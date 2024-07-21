-- https://github.com/academind/sql-complete-guide-code

-- Postgresql + ENUM => we have to create a custom type first
--CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed');

-- SQL
-- CREATE TABLE users (
--     full_name VARCHAR(200),
--     yearly_salary INT,
--     CREATE TYPE current_status ENUM('employed', 'self-employed', 'unemployed')
-- );

CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status ENUM('employed', 'self-employed', 'unemployed')
);