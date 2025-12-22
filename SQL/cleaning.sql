CREATE TABLE superstore_clean AS
SELECT DISTINCT
    row_id,
    order_id,
    order_date,
    ship_date,
    ship_mode,
    customer_id,
    customer_name,
    segment,
    country,
    city,
    state,
    postal_code,
    region,
    product_id,
    category,
    sub_category,
    product_name,
    sales,
    quantity,
    discount,
    profit
FROM superstore_raw
WHERE
    sales > 0
    AND quantity > 0
    AND discount BETWEEN 0 AND 1
    AND ship_date >= order_date;

SELECT COUNT(*) FROM superstore_clean;

SELECT COUNT(*)
FROM superstore_clean
WHERE sales <= 0 OR quantity <= 0;
