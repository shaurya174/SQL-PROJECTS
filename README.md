#1.)
# CompanyDB - Employee Management SQL Script

## Overview
This project contains SQL scripts for creating and managing an employee database named **CompanyDB**. It includes table creation, data insertion, querying, updating records, and performing various SQL operations.

## Database Schema
The script creates a table **Employees** with the following columns:

- `id` (INT, PRIMARY KEY) - Unique identifier for employees.
- `name` (VARCHAR) - Employee name.
- `deptt` (VARCHAR) - Department of the employee.
- `age` (INT) - Employee age.
- `joining_date` (DATE) - Date when the employee joined the company.
- `salary` (INT) - Employee salary.

## Features

### 1. **Database and Table Creation**
- Creates the `CompanyDB` database.
- Defines the `Employees` table with relevant attributes.

### 2. **Data Insertion**
- Inserts multiple employee records into the table.

### 3. **Data Retrieval Queries**
- Fetch all employees' data.
- Select specific columns like `name` and `salary`.
- Retrieve distinct department names.
- Apply conditions to filter employees based on department, age range, or salary.
- Sort employees by salary in descending order.
- Retrieve the top three highest-paid employees.

### 4. **Aggregate Functions**
- Count the total number of employees.
- Calculate average, minimum, and maximum salary.
- Compute the total salary for each department.
- Filter departments where total salary exceeds `500,000`.

### 5. **Data Modification**
- Increase salaries of employees in the "Data Analyst" department by 10%.

### 6. **Table Alterations**
- Add and remove an `email` column.
- Rename the `Employees` table to `Staff` and back to `Employees`.

## How to Use
1. Copy the script into an SQL execution environment (e.g., MySQL Workbench, phpMyAdmin, or any SQL CLI).
2. Execute the script step by step or run the entire script at once.
3. Modify queries as needed for further exploration and analysis.

## License
This project is open-source and free to use.

---
Feel free to modify the script to suit your needs!
