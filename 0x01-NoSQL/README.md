# NoSQL Project

## Overview
This project introduces NoSQL databases, focusing on MongoDB. You will learn about the differences between SQL and NoSQL databases, the advantages of NoSQL, and how to perform CRUD (Create, Read, Update, Delete) operations in MongoDB using the MongoDB shell and Python with PyMongo.

## Resources
- [NoSQL Databases Explained](#)
- [What is NoSQL?](#)
- [MongoDB with Python Crash Course - Tutorial for Beginners](#)
- [MongoDB Tutorial 2: Insert, Update, Remove, Query](#)
- [Aggregation](#)
- [Introduction to MongoDB and Python](#)
- [mongo Shell Methods](#)
- [Mongosh](#)

## Learning Objectives
By the end of this project, you should be able to explain:
- The meaning of NoSQL.
- Differences between SQL and NoSQL.
- The concept of ACID (Atomicity, Consistency, Isolation, Durability).
- What document storage is.
- Different types of NoSQL databases.
- Benefits of NoSQL databases.
- How to query information from a NoSQL database.
- How to insert, update, and delete information in a NoSQL database.
- How to use MongoDB.

## Requirements
### MongoDB Command File
- Files will be interpreted/compiled on Ubuntu 18.04 LTS using MongoDB (version 4.2).
- Files should end with a new line.
- The first line of all files should be a comment: `// my comment`.
- A `README.md` file at the root of the project folder is mandatory.
- File length will be tested using `wc`.

### Python Scripts
- Files will be interpreted/compiled on Ubuntu 18.04 LTS using Python 3.7 and PyMongo 3.10.
- Files should end with a new line.
- The first line of all files should be exactly `#!/usr/bin/env python3`.
- Code should use the pycodestyle style (version 2.5.*).
- File length will be tested using `wc`.
- All modules should have documentation.
- All functions should have documentation.
- Code should not execute when imported (use `if __name__ == "__main__":`).

## Installation Instructions
### MongoDB
1. Add MongoDB GPG key:
   ```bash
   wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | apt-key add -
   ```
2. Create a list file for MongoDB:
   ```bash
   echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
   ```
3. Update package list and install MongoDB:
   ```bash
   sudo apt-get update
   sudo apt-get install -y mongodb-org
   ```
4. Start MongoDB service:
   ```bash
   sudo service mongod start
   ```
5. Verify installation:
   ```bash
   mongo --version
   ```

### PyMongo
1. Install PyMongo:
   ```bash
   pip3 install pymongo
   ```
2. Verify installation:
   ```python
   import pymongo
   print(pymongo.__version__)
   ```

### Troubleshooting
- If the data directory is not found, create it:
  ```bash
  sudo mkdir -p /data/db
  ```
- If the `mongod` init script is missing, refer to the official MongoDB documentation for a sample script.

### Using Container
1. Request a container with Ubuntu 18.04 and MongoDB.
2. Connect via SSH or WebTerminal.
3. Start MongoDB:
   ```bash
   service mongod start
   ```

## Tasks
### 0. List all databases
- **File:** `0-list_databases`
- **Description:** Write a script to list all databases in MongoDB.

### 1. Create a database
- **File:** `1-use_or_create_database`
- **Description:** Write a script to create or use a database named `my_db`.

### 2. Insert document
- **File:** `2-insert`
- **Description:** Write a script to insert a document into the `school` collection.

### 3. All documents
- **File:** `3-all`
- **Description:** Write a script to list all documents in the `school` collection.

### 4. All matches
- **File:** `4-match`
- **Description:** Write a script to list all documents with `name="Holberton school"` in the `school` collection.

### 5. Count
- **File:** `5-count`
- **Description:** Write a script to count the number of documents in the `school` collection.

### 6. Update
- **File:** `6-update`
- **Description:** Write a script to add a new attribute `address` to documents with `name="Holberton school"` in the `school` collection.

### 7. Delete by match
- **File:** `7-delete`
- **Description:** Write a script to delete all documents with `name="Holberton school"` in the `school` collection.

### 8. List all documents in Python
- **File:** `8-all.py`
- **Description:** Write a Python function to list all documents in a collection.

### 9. Insert a document in Python
- **File:** `9-insert_school.py`
- **Description:** Write a Python function to insert a new document into a collection.

### 10. Change school topics
- **File:** `10-update_topics.py`
- **Description:** Write a Python function to change all topics of a school document based on the name.

### 11. Where can I learn Python?
- **File:** `11-schools_by_topic.py`
- **Description:** Write a Python function to return the list of schools having a specific topic.

### 12. Log stats
- **File:** `12-log_stats.py`
- **Description:** Write a Python script to provide stats about Nginx logs stored in MongoDB.

### 13. Regex filter
- **File:** `100-find`
- **Description:** Write a script to list all documents with names starting by "Holberton" in the `school` collection.

### 14. Top students
- **File:** `101-top_students.py`
- **Description:** Write a Python function to return all students sorted by average score.

## Repository
- **GitHub Repository:** `alx-backend-storage`
- **Directory:** `0x01-NoSQL`

## Author

- **@waltertaya**
