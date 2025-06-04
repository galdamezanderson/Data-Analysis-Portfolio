SELECT aba_accessibility_flag, COUNT(*) AS count
FROM buildings
GROUP BY aba_accessibility_flag;
