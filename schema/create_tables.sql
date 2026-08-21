-- =========================================
-- E-Commerce SQL Business Analytics
-- Database Schema
-- =========================================

-- 1. Customers table
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    city VARCHAR(50),
    country VARCHAR(50),
    signup_date DATE NOT NULL
);
