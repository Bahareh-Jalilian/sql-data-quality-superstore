# SQL Data Quality & Analysis – Superstore Dataset

## Overview
This project demonstrates SQL-based data profiling, quality validation, cleaning and business analysis using a retail sales dataset.

## Dataset
Sample Superstore dataset containing customer orders, products, sales, and profit information.

## Project Steps

1. Imported raw Superstore CSV into PostgreSQL
2. Handled encoding-related data quality issues during CSV ingestion into PostgreSQL
3. Performed data profiling (nulls, duplicates, invalid values)
4. Applied data quality rules to create a clean table
5. Executed business value queries (top customers, trends)
6. Documented results

## Data Quality Issues Identified
- Missing postal codes
- Invalid sales and quantity values
- Extreme discount values
- Duplicate order IDs (multiple line items)

## Data Cleaning Rules
- Removed invalid sales and quantity values
- Enforced valid discount ranges
- Ensured shipping dates occur after order dates
- Preserved raw data integrity

## Analysis Performed
- Sales and profit by region
- Monthly sales trends
- Top customers by revenue
- Category-level profitability

## Tools
- PostgreSQL
- pgAdmin
- GitHub

## Key Takeaway
Improved data reliability and generated business-ready insights from raw transactional data.
