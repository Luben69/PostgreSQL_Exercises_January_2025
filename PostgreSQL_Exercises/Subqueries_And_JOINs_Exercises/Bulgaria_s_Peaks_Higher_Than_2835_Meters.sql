SELECT
	ms.country_code,
	m.mountain_range,
	p.peak_name,
	p.elevation
FROM
	mountains AS m
JOIN peaks AS p ON m.id = p.mountain_id
JOIN mountains_countries AS ms
	USING(mountain_id)
WHERE ms.country_code = 'BG' 
		AND p.elevation > 2835
ORDER BY
	p.elevation DESC;