CREATE VIEW view_addresses
AS
SELECT 
	CONCAT(e.first_name, ' ', e.last_name) AS full_name,
	e.department_id,
	CONCAT(a.number, ' ', a.street) as address
	
FROM 
	employees AS e

JOIN 
	addresses as a

ON
	e.address_id = a.id

ORDER BY address;