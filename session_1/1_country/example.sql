-- Basic SQL setup for any database
SELECT Country, Continent from countries WHERE Continent='Asia'
ORDER BY Population ASC;

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read example.sql
-- 3. Exit SQLite: .exit

