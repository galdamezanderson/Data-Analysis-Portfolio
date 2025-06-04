SELECT property_type, AVG(bldg_ansi_usable) AS avg_usable_area
FROM buildings
GROUP BY property_type;