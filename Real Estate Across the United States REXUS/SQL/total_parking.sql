SELECT bldg_county, SUM(total_parking_spaces) AS total_parking
FROM buildings
GROUP BY bldg_county
ORDER BY total_parking DESC;
