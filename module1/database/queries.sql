USE sales;

SELECT * FROM sales_data;

SELECT product_id, SUM(quantity) AS total_quantity FROM sales_data GROUP BY product_id;

SELECT SUM(price * quantity) AS total_sales
FROM sales_data;