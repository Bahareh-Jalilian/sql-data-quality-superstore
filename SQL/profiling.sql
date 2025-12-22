SELECT COUNT(*) AS total_rows FROM superstore_raw;

SELECT
    MIN(order_date) AS first_order,
    MAX(order_date) AS last_order
FROM superstore_raw;

SELECT
  COUNT(*) FILTER (WHERE customer_id IS NULL) AS missing_customers,
  COUNT(*) FILTER (WHERE sales IS NULL) AS missing_sales
FROM superstore_raw;

SELECT
    COUNT(*) FILTER (WHERE customer_id IS NULL) AS missing_customer_id,
    COUNT(*) FILTER (WHERE postal_code IS NULL) AS missing_postal_code,
    COUNT(*) FILTER (WHERE profit IS NULL) AS missing_profit
FROM superstore_raw;

SELECT order_id, COUNT(*)
FROM superstore_raw
GROUP BY order_id
HAVING COUNT(*) > 1;

