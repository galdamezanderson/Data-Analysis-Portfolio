SELECT bldg_city, COUNT(*) AS property_count
FROM buildings
GROUP BY bldg_city
ORDER BY property_count DESC
LIMIT 5;
