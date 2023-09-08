?-- Project 2 -- Crowdfunding_ETL

-- This SQL script assumes the tables have already been created with the 'crowdfunding_db_schema.sql' script

-- IMPORTANT!!!! ---> You will need to adjust the PATH to your local CSV files.

-- Import data into tables from CSVs
COPY category
FROM 'D:\_docs\Guild-UT-Data-BootCamp\Projects\Project 2\Resources\category.csv' 
DELIMITER ',' 
CSV HEADER;

COPY subcategory
FROM 'D:\_docs\Guild-UT-Data-BootCamp\Projects\Project 2\Resources\subcategory.csv' 
DELIMITER ',' 
CSV HEADER;

COPY campaign 
FROM 'D:\_docs\Guild-UT-Data-BootCamp\Projects\Project 2\Resources\campaign.csv' 
DELIMITER ',' 
CSV HEADER;

COPY contacts 
FROM 'D:\_docs\Guild-UT-Data-BootCamp\Projects\Project 2\Resources\contacts.csv' 
DELIMITER ',' 
CSV HEADER;
