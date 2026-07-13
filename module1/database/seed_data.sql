USE sales;

LOAD DATA LOCAL INFILE './data/raw/oltpdata.csv'
INTO TABLE sales_data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_records
FROM sales_data;