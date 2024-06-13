# MySQL Advanced Project

Welcome to the MySQL Advanced project! This repository contains a series of SQL scripts designed to enhance your knowledge and skills in advanced MySQL topics. The tasks include creating tables with constraints, optimizing queries with indexes, and implementing stored procedures, functions, views, and triggers.

## Concepts

For this project, you will delve into the following concepts:
- Advanced SQL

## Resources

Here are some useful resources to assist you with the tasks:
- [MySQL cheatsheet](https://devhints.io/mysql)
- [MySQL Performance: How To Leverage MySQL Database Indexing](https://www.percona.com/blog/mysql-indexing-best-practices/)
- [Stored Procedure](https://dev.mysql.com/doc/refman/5.7/en/stored-programs-defining.html)
- [Triggers](https://dev.mysql.com/doc/refman/5.7/en/triggers.html)
- [Views](https://dev.mysql.com/doc/refman/5.7/en/views.html)
- [Functions and Operators](https://dev.mysql.com/doc/refman/5.7/en/functions.html)
- [Trigger Syntax and Examples](https://dev.mysql.com/doc/refman/5.7/en/trigger-syntax.html)
- [CREATE TABLE Statement](https://dev.mysql.com/doc/refman/5.7/en/create-table.html)
- [CREATE PROCEDURE and CREATE FUNCTION Statements](https://dev.mysql.com/doc/refman/5.7/en/create-procedure.html)
- [CREATE INDEX Statement](https://dev.mysql.com/doc/refman/5.7/en/create-index.html)
- [CREATE VIEW Statement](https://dev.mysql.com/doc/refman/5.7/en/create-view.html)

## Learning Objectives

By the end of this project, you should be able to:
- Create tables with constraints
- Optimize queries by adding indexes
- Implement stored procedures and functions in MySQL
- Implement views in MySQL
- Implement triggers in MySQL

## Requirements

- All files will be executed on Ubuntu 18.04 LTS using MySQL 5.7 (version 5.7.30)
- All files should end with a new line
- All SQL queries should have a comment describing the task
- All SQL keywords should be in uppercase (e.g., SELECT, WHERE)
- A README.md file at the root of the folder is mandatory
- The length of your files will be tested using `wc`

## Usage

To run MySQL in a container:
1. Request a container with Ubuntu 18.04 and Python 3.7.
2. Connect via SSH or WebTerminal.
3. Start MySQL:
   ```sh
   $ service mysql start
   ```
4. Execute your SQL scripts:
   ```sh
   $ cat your_script.sql | mysql -uroot -p your_database
   ```

## How to Import a SQL Dump

1. Create the database:
   ```sh
   $ echo "CREATE DATABASE hbtn_0d_tvshows;" | mysql -uroot -p
   ```
2. Import the SQL dump:
   ```sh
   $ curl "https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/hbtn_0d_tvshows.sql" -s | mysql -uroot -p hbtn_0d_tvshows
   ```

## Tasks

### 0. We are all unique!
- **File**: `0-uniq_users.sql`
- **Description**: Create a table `users` with `id`, `email`, and `name` attributes. Ensure `email` is unique.

### 1. In and not out
- **File**: `1-country_users.sql`
- **Description**: Create a table `users` with `id`, `email`, `name`, and `country` attributes. Ensure `country` is an enumeration of `US`, `CO`, and `TN`.

### 2. Best band ever!
- **File**: `2-fans.sql`
- **Description**: Rank country origins of bands by the number of (non-unique) fans.

### 3. Old school band
- **File**: `3-glam_rock.sql`
- **Description**: List all bands with Glam rock as their main style, ranked by longevity.

### 4. Buy buy buy
- **File**: `4-store.sql`
- **Description**: Create a trigger to decrease the quantity of an item after adding a new order.

### 5. Email validation to sent
- **File**: `5-valid_email.sql`
- **Description**: Create a trigger to reset the attribute `valid_email` only when the email has been changed.

### 6. Add bonus
- **File**: `6-bonus.sql`
- **Description**: Create a stored procedure `AddBonus` to add a new correction for a student.

### 7. Average score
- **File**: `7-average_score.sql`
- **Description**: Create a stored procedure `ComputeAverageScoreForUser` to compute and store the average score for a student.

## Repository Structure

```
alx-backend-storage/
├── 0x00-MySQL_Advanced/
│   ├── 0-uniq_users.sql
│   ├── 1-country_users.sql
│   ├── 2-fans.sql
│   ├── 3-glam_rock.sql
│   ├── 4-store.sql
│   ├── 5-valid_email.sql
│   ├── 6-bonus.sql
│   ├── 7-average_score.sql
│   └── README.md
```

## License

## Author

- **@waltertaya**
