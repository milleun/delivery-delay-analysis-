SELECT city, 
       COUNT(*) AS number_of_delays, 
       AVG(delay_minutes) AS avg_delay_minutes, 
       SUM(delay_minutes) AS total_delay_minutes
FROM delayed_deliveries
GROUP BY city
ORDER BY total_delay_minutes DESC;
