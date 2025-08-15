# Logistics Delays Analysis

## Project Overview
This project analyzes delivery data for a logistics company to identify and summarize delayed deliveries by city. The goal is to provide insights on which cities experience the most delays, the average delay duration, and the total delay time.

---

## Files Included

- **delivery_analysis.ipynb** – Jupyter notebook containing:
  - Data import from CSV
  - Filtering of delayed deliveries
  - Loading data into SQLite
  - SQL queries to summarize delays
  - Displaying and exporting results

- **summary_query.sql** – SQL script containing the query used to summarize delayed deliveries by city.

- **delays_summary.csv** – Optional CSV file with the summary output of delayed deliveries per city.

- **README.md** – This file, explaining the project and included files.

---

## Steps Followed

1. **Import Data**  
   - Loaded the full delivery dataset (`delivery_data.csv`) into a Jupyter notebook using Pandas.

2. **Filter Delayed Deliveries**  
   - Filtered out deliveries where `delay_minutes` > 0 to focus on delays only.

3. **Load Data into SQLite**  
   - Created a SQLite database and loaded the filtered data into a table called `delayed_deliveries`.

4. **SQL Summary Query**  
   - Ran a SQL query to summarize delays by city:
     - Count of delayed deliveries
     - Average delay in minutes
     - Total delay minutes

5. **Export Results**  
   - Optional export of the summary table to `delays_summary.csv` for reporting or further analysis.

---

## Outcome
The project provides a clear summary of delivery delays by city, helping the logistics company identify problem areas and improve delivery performance.
