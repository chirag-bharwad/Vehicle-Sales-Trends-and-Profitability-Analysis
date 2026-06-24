CREATE DATABASE vehicle_sales;
USE vehicle_sales;


SELECT*FROM clean_car_sales;


SELECT * 
FROM clean_car_sales
LIMIT 10;


SELECT COUNT(*) AS total_records
FROM clean_car_sales;


SELECT SUM(`Price ($)`) AS total_revenue
FROM clean_car_sales;


SELECT AVG(`Price ($)`) AS avg_price
FROM clean_car_sales;


SELECT MAX(`Price ($)`) AS highest_price
FROM clean_car_sales;


SELECT MIN(`Price ($)`) AS lowest_price
FROM clean_car_sales;


SELECT Company,
COUNT(*) AS cars_sold
FROM clean_car_sales
GROUP BY Company
ORDER BY cars_sold DESC;


SELECT Company,
SUM(`Price ($)`) AS revenue
FROM clean_car_sales
GROUP BY Company
ORDER BY revenue DESC;


SELECT Company,
AVG(`Price ($)`) AS avg_price
FROM clean_car_sales
GROUP BY Company
ORDER BY avg_price DESC;
SELECT Gender,
COUNT(*) AS customers
FROM clean_car_sales
GROUP BY Gender;


SELECT Gender,
AVG(`Annual Income`) AS avg_income
FROM clean_car_sales
GROUP BY Gender;


SELECT Dealer_Region,
COUNT(*) AS total_sales
FROM clean_car_sales
GROUP BY Dealer_Region
ORDER BY total_sales DESC;


SELECT Dealer_Region,
SUM(`Price ($)`) AS revenue
FROM clean_car_sales
GROUP BY Dealer_Region
ORDER BY revenue DESC;

