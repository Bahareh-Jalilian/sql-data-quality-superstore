SELECT
    region,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_clean
GROUP BY region
ORDER BY total_sales DESC;


SELECT
    DATE_TRUNC('month', order_date) AS month,
    ROUND(SUM(sales), 2) AS monthly_sales
FROM superstore_clean
GROUP BY month
ORDER BY month;

SELECT
    customer_id,
    customer_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore_clean
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 10;

SELECT
    category,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_clean
GROUP BY category
ORDER BY total_profit DESC;

