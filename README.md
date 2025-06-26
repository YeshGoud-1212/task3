# Task 3 - Writing Basic SELECT Queries

## 🎯 Objective
This task focuses on extracting data from a table using the `SELECT` statement along with common SQL filtering and sorting techniques.

---

## 📂 Files Included

| File Name            | Description                                         |
|----------------------|-----------------------------------------------------|
| `select_queries.sql` | SQL script containing all the queries for Task 3    |

---

## 🛠 Key Concepts Practiced

- `SELECT *` and column-specific `SELECT`
- Filtering with `WHERE`, `AND`, `OR`
- Pattern matching using `LIKE`
- Range filtering using `BETWEEN`
- Membership testing with `IN`
- Sorting with `ORDER BY ASC/DESC`
- Limiting results using `LIMIT`
- Column aliasing with `AS`
- Removing duplicates using `DISTINCT`

---

## 🧪 Sample Table Used

```sql
CREATE TABLE employees (
  emp_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  department TEXT,
  salary INTEGER,
  city TEXT
);
