#!/bin/bash

# Task 1.3 - Unzip the data
echo "Unzipping the data..."
tar -zxvf /home/project/airflow/dags/finalassignment/tolldata.tgz -C /home/project/airflow/dags/finalassignment/

# Task 1.4 - Extract data from CSV file
echo "Extracting data from the CSV file..."
cut -d "," -f1-4 /home/project/airflow/dags/finalassignment/vehicle-data.csv > /home/project/airflow/dags/finalassignment/csv_data.csv

# Task 1.5 - Extract data from TSV file
echo "Extracting data from the TSV file..."
cut -f5-7 /home/project/airflow/dags/finalassignment/tollplaza-data.tsv > /home/project/airflow/dags/finalassignment/tsv_data.csv

# Task 1.6 - Extract data from fixed-width file
echo "Extracting data from the fixed-width file..."
cut -c1-3,7-9 /home/project/airflow/dags/finalassignment/payment-data.txt > /home/project/airflow/dags/finalassignment/fixed_width_data.csv

# Task 1.7 - Consolidate data from previous tasks
echo "Consolidating data from previous tasks..."
paste -d "," /home/project/airflow/dags/finalassignment/csv_data.csv \
    /home/project/airflow/dags/finalassignment/tsv_data.csv \
    /home/project/airflow/dags/finalassignment/fixed_width_data.csv \
    > /home/project/airflow/dags/finalassignment/extracted_data.csv

# Task 1.8 - Transform and load the data
echo "Transforming and loading the data..."
tr '[:lower:]' '[:upper:]' < /home/project/airflow/dags/finalassignment/extracted_data.csv > /home/project/airflow/dags/finalassignment/transformed_data.csv

echo "Data processing completed!"