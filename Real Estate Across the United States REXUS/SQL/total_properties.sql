SELECT owned_leased, COUNT(*) AS total_properties
FROM buildings
GROUP BY owned_leased;
