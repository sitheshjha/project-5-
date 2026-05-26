-- -- query 7 Ranking Airlines by Price
-- SELECT airline,
-- AVG(price) AS avg_price,
-- RANK() OVER(ORDER BY AVG(price) DESC) AS rank
-- FROM flights
-- GROUP BY airline;

-- -- Query 8 CTE Example
-- WITH avg_prices AS (
--      SELECT airline,
-- 	 AVG(price) AS avg_prices
-- 	 FROM flights
-- 	 GROUP BY airline
-- )
-- SELECT * FROM avg_prices
-- WHERE avg_prices > 20000

-- -- Query 9 CASE statement
SELECT airline,
CASE
    WHEN price > 30000 THEN 'HIGH'
	WHEN price > 15000 THEN 'MEDIUM'
	ELSE 'LOW'
END AS price_category
FROM Flights;