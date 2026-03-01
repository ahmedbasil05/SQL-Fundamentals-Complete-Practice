# SQL Fundamentals – Complete Practice 🗄️

This repository contains my complete hands-on practice of **SQL core concepts**, using a simple and easy-to-understand **Student Database**.

The goal of this project is to **learn SQL fundamentals properly** and build a strong foundation before moving to backend or full-stack development.

---

## 📂 Database Overview

### Tables Used

#### 1️⃣ StudentInfo
Stores basic student details.

| Column | Type |
|------|------|
| rollno | INT (Primary Key) |
| name | VARCHAR |
| marks | INT |
| cgpa | FLOAT |
| city | VARCHAR |
| pass | BOOLEAN |

#### 2️⃣ CityInfo
Stores city-related information.

| Column | Type |
|------|------|
| city | VARCHAR (Primary Key) |
| state | VARCHAR |
| population | INT |

---

## 🧠 Concepts Covered

### ✅ SQL Basics
- CREATE TABLE
- INSERT INTO
- SELECT
- Data Types
- PRIMARY KEY

### ✅ Filtering & Aggregation
- WHERE
- AND / OR
- COUNT, MAX, AVG
- GROUP BY
- HAVING

### ✅ SQL Joins
- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL JOIN
- SELF JOIN
- CROSS JOIN

### ✅ Advanced Core Concepts
- Subqueries
- Indexes
- Views

---

## 🔍 Sample Queries

### INNER JOIN Example
```sql
SELECT s.name, s.city, c.state
FROM StudentInfo s
INNER JOIN CityInfo c
ON s.city = c.city;
