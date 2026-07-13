#!/bin/bash

DB_USER="root"
DB_NAME="sales"
OUTPUT_FILE="sales_data.sql"

mysqldump -u $DB_USER -p $DB_NAME sales_data > $OUTPUT_FILE

echo "Export completed: $OUTPUT_FILE"