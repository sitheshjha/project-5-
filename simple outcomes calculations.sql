-- SELECT * FROM flights LIMIT 50;
-- --query 1 
-- SELECT COUNT(*) AS total_flights
-- FROM flights;

-- --query 2 Average Ticket Price
-- SELECT AVG(price) As average_price

-- FROM flights;

---- query 3 Most Expensive Airline
-- SELECT airline,
-- AVG(price) AS avg_price
-- FROM flights
-- GROUP BY airline
-- ORDER BY avg_price DESC;

----query 4  Cheapest Route
-- SELECT source_city,
-- destination_city,
-- AVG(price) AS avg_price
-- FROM flights
-- GROUP BY source_city, destination_city
-- ORDER BY avg_price ASC;

-- -- query 5 Impact of Stops on Price
-- SELECT stops,
-- AVG(price) AS avg_price
-- FROM flights
-- GROUP BY stops;

-- Query 6 Business vs Economy Analysis
SELECT class,
AVG(price) AS avg_price
FROM flights
GROUP BY class;