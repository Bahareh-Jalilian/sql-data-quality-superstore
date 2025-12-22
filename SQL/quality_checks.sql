SELECT *
FROM superstore_raw
WHERE sales <= 0;

SELECT *
FROM superstore_raw
WHERE quantity <= 0;

SELECT *
FROM superstore_raw
WHERE discount < 0 OR discount > 1;

SELECT *
FROM superstore_raw
WHERE ship_date < order_date;
