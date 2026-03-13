# SQL Practice & Learning Repository

A structured collection of SQL exercises and database practice scripts designed to build a strong foundation in relational database concepts. This repository contains examples of core SQL operations, query techniques, and relational data modeling using sample datasets.

The goal of this project is to demonstrate practical understanding of SQL fundamentals including data retrieval, filtering, sorting, joins, table relationships, and schema design.

---

# Project Overview

This repository is divided into two main sections:

1. **Basic SQL Database Practice**
2. **Structured SQL Learning Chapters**

Each section focuses on different aspects of SQL learning, progressing from simple data retrieval to relational joins and database structure.

---

# 1. Basic SQL Database Practice

This section focuses on working with a sample database used to practice common database operations. It demonstrates how relational databases are structured and how data can be manipulated using SQL commands.

### Key Concepts Covered

- Basic data retrieval
- Conditional filtering
- Logical operators
- Sorting query results
- Updating existing records
- Combining results from multiple tables
- Understanding indexes
- Working with multiple related tables

### Database Structure

The practice database contains three main tables:

**Users**
- Stores general user information.
- Contains attributes such as name, email, gender, salary, and date of birth.

**Admin Users**
- A separate table for administrative users.
- Similar structure to the users table but represents a different role type.

**Addresses**
- Stores address information linked to users.
- Uses a foreign key relationship to connect each address with a user.

### Relational Design

The `addresses` table demonstrates a **foreign key relationship**, linking user addresses to records in the users table. This enforces referential integrity and ensures that address data is tied to valid user records.

### Practical Topics Demonstrated

- Data selection and filtering
- Sorting results using different criteria
- Updating table records
- Combining results from multiple tables
- Inspecting database indexes
- Using relational joins between tables
- Merging datasets from multiple tables

---

# 2. SQL Learning Chapters

This section contains structured SQL learning exercises organized by chapters. Each chapter introduces new SQL concepts and applies them to different datasets.

The exercises use example datasets such as movies, city information, and employee records to demonstrate real-world query scenarios.

---

## Chapter 1: Basic Data Retrieval

Introduces the fundamental concept of retrieving data from tables. This chapter focuses on selecting entire datasets as well as retrieving specific columns.

Topics include:

- Retrieving all table records
- Selecting specific attributes
- Understanding table structure

---

## Chapter 2: Filtering Records

Focuses on filtering results using conditions. This allows queries to return only the data that matches specific criteria.

Topics include:

- Conditional filtering
- Range-based filtering
- Excluding specific ranges of data

---

## Chapter 3: Pattern Matching and Conditions

Introduces pattern-based searching and additional filtering techniques.

Topics include:

- Searching text using patterns
- Filtering based on column values
- Excluding specific records

---

## Chapter 4: Sorting and Result Limiting

This chapter focuses on controlling how query results are displayed.

Topics include:

- Sorting results in ascending and descending order
- Removing duplicate values
- Limiting the number of returned results
- Pagination using offsets

---

## Chapter 5: Working with Geographic Data

Uses a dataset containing information about North American cities to practice filtering and sorting operations.

Topics include:

- Filtering data by country
- Sorting cities by geographic attributes
- Ranking cities by population
- Selecting subsets of ordered results

---

## Chapter 6: Table Joins

Introduces relational joins, allowing queries to combine data from multiple related tables.

Topics include:

- Joining movie data with box office statistics
- Filtering results after joining tables
- Sorting joined results

---

## Chapter 7: Distinct Values and Left Joins

Focuses on retrieving unique values and understanding how left joins include unmatched records.

Topics include:

- Identifying unique values
- Combining building and employee datasets
- Understanding how left joins preserve data from the primary table

---

## Chapter 8: Handling Missing Data

Explores how SQL handles missing relationships and null values in datasets.

Topics include:

- Identifying records with missing relationships
- Filtering results using NULL conditions

---

# Learning Objectives

By working through this repository, you will gain experience with:

- SQL query fundamentals
- Relational database structure
- Data filtering and sorting
- Pattern matching
- Pagination of query results
- Table joins and relationships
- Foreign keys and referential integrity
- Handling NULL values
- Combining data from multiple sources

---

# Technologies Used

- SQL
- Relational Database Concepts
- MySQL-compatible syntax

---

# Purpose of This Repository

This repository serves as a **practice resource for learning SQL** and understanding how relational databases work in real-world scenarios. The exercises are designed to help reinforce core concepts that are commonly required in data analysis, backend development, and database management.

---

