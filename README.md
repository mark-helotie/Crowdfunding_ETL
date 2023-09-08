# Project #2 for Data Analysis bootcamp
## Team 5 --- Luis Pineda, Marshal Rockafellow, Mark Helotie
  
For the ETL mini project, you will work with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data.  After you transform the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.


The instructions for this mini project are divided into the following subsections:

•	Create the Category and Subcategory DataFrames	30/100

•	Create the Campaign DataFrame				30/100

•	Create the Contacts DataFrame				15/100

•	Create the Crowdfunding Database				25/100

----------------------------------------------------------------------------------------------------------------------------------------

## Our process for this Project was as follows:

1) Run Jupyter script against the XLSX files, which creates the 4 CSV files.

2) Create the new (empty) 'crowdfunding_db' database manually in PgAdmin.

3) Run 'crowdfunding_db_schema.sql' SQL script in PgAdmin to create tables and key constraints.

4) Run 'SQL-ImportCSVsIntoTables.sql' SQL script to import the 4 CSVs into the SQL tables.

5) Confirm data exists in each table by running 'SELECT *' SQL statements.

----------------------------------------------------------------------------------------------------------------------------------------

## Files Included

ETL_Mini_Project_LPineda_MRockafellow_MHelotie.ipynb --- Primary Jupyter notebook for extracting data from XLSX files

QuickDBD-ERD-Project.png --- Screenshot from QuickDBD webpage, where ERD was created

crowdfunding_db_schema.sql --- SQL script to create Tables and set PK/FK constraints

SQL-ImportCSVsIntoTables.sql --- SQL script to import CSV files into empty Tables

SQL_Results.md --- ReadMe file to show SQL output screenshots

