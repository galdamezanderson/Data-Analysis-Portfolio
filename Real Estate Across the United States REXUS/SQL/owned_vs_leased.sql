SELECT bldg_county, owned_leased, COUNT(*) AS total
FROM buildings
GROUP BY bldg_county, owned_leased
ORDER BY bldg_county;
