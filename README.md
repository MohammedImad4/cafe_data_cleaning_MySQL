# cafe_data_cleaning_MySQL
📌 Data Cleaning Project Using MySQL
📖 Project Overview

This project focuses on cleaning and preparing a raw cafe sales dataset using MySQL.
The dataset contained missing values, inconsistent entries, duplicate records, and invalid data that required preprocessing before analysis.

The goal of this project was to transform raw data into a clean and analysis-ready dataset using SQL techniques.

🗂 Dataset Information

The dataset includes:

Transaction ID

Item

Quantity

Price Per Unit

Total Spent

Payment Method

Location

Transaction Date

🛠 Data Cleaning Steps
1️⃣ Created a Backup Table

Duplicated the original dataset to preserve raw data integrity.

2️⃣ Removed Duplicate Records

Used ROW_NUMBER() with PARTITION BY

Identified duplicate rows

Removed redundant entries

3️⃣ Handled Missing and Invalid Values

Replaced empty strings and incorrect entries (e.g., 'ERROR')

Removed records with critical missing values

Standardized categorical values

4️⃣ Standardized Data

Trimmed text fields

Unified inconsistent entries

Ensured numeric columns contained valid values

5️⃣ Created Final Clean Table

Generated a clean dataset ready for analysis

💻 SQL Concepts Used

SELECT

CREATE TABLE

INSERT INTO

UPDATE

DELETE

ROW_NUMBER()

PARTITION BY

TRIM()

Window Functions

Data Validation Techniques

🎯 Project Outcome

✔️ Removed duplicate records
✔️ Cleaned missing and invalid values
✔️ Improved overall data consistency
✔️ Produced an analysis-ready dataset

🧰 Tools Used

MySQL

SQL

🚀 Future Improvements

Add exploratory data analysis (EDA)

Build dashboard using Power BI

Perform sales trend analysis
