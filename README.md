# SQL Task: Database and Queries for Student, Group, and Course Management

## Description

This project involves creating a SQL Server database to manage students, groups, and courses. The project includes the following tasks:

1. Creating the database and tables.
2. Filling the tables with test data.
3. Writing SQL queries to:
    - Find groups with less than 10 students.
    - Delete all students from a specific group.
    - Retrieve course names along with related student information.

## Setup

### Step 1: Create Database and Tables

Run the `create_database_and_tables.sql` script to create the `SchoolDB` database and the required tables: `STUDENTS`, `GROUPS`, and `COURSES`.

### Step 2: Fill Tables with Test Data

Run the `fill_tables_with_test_data.sql` script to insert test data into the `STUDENTS`, `GROUPS`, and `COURSES` tables.

### Step 3: Execute Required Queries

Execute the following SQL scripts for the specified tasks:

1. **Find Groups with Less than 10 Students:**
    - Run `query_find_groups_with_less_than_10_students.sql` to find groups that have fewer than 10 students.

2. **Delete All Students from Group "SR-01":**
    - Run `query_delete_students_from_sr01.sql` to delete all students from the group named "SR-01".

3. **Find Course Names and Related Students:**
    - Run `query_find_course_and_related_students.sql` to retrieve the names of courses along with the related student information.
