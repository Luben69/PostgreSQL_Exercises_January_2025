SELECT
	country_code,
	COUNT(*) AS mountain_range_count
FROM
	mountains_countries
WHERE
	country_code IN ('BG', 'RU', 'US')
GROUP BY
	country_code
ORDER BY
	mountain_range_count DESC;