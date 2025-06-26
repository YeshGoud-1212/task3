-- Create a sample employees table
CREATE TABLE employees (
  emp_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  department TEXT,
  salary INTEGER,
  city TEXT
);

-- Insert sample data
INSERT INTO employees (emp_id, name, department, salary, city) VALUES
(1, 'Alice', 'HR', 50000, 'Delhi'),
(2, 'Bob', 'IT', 60000, 'Mumbai'),
(3, 'Charlie', 'IT', 70000, 'Delhi'),
(4, 'David', 'Sales', 40000, 'Kolkata'),
(5, 'Eva', 'HR', 45000, 'Bangalore');

-- 1. SELECT *
SELECT * FROM employees;

-- 2. SELECT specific columns
SELECT name, salary FROM employees;

-- 3. WHERE condition
SELECT * FROM employees WHERE department = 'IT';

-- 4. WHERE with AND
SELECT * FROM employees WHERE department = 'HR' AND salary > 40000;

-- 5. WHERE with OR
SELECT * FROM employees WHERE department = 'IT' OR city = 'Kolkata';

-- 6. LIKE pattern
SELECT * FROM employees WHERE name LIKE 'A%';

-- 7. BETWEEN clause
SELECT * FROM employees WHERE salary BETWEEN 45000 AND 65000;

-- 8. IN operator
SELECT * FROM employees WHERE city IN ('Delhi', 'Kolkata');

-- 9. ORDER BY ascending
SELECT * FROM employees ORDER BY name ASC;

-- 10. ORDER BY descending
SELECT * FROM employees ORDER BY salary DESC;

-- 11. LIMIT clause
SELECT * FROM employees LIMIT 3;

-- 12. Alias usage
SELECT name AS employee_name, department AS dept FROM employees;

-- 13. DISTINCT values
SELECT DISTINCT department FROM employees;
