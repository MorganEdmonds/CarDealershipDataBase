USE CarDealership;

SELECT*

FROM vehicles

INNER JOIN dealerships

ON dealership_id = dealership_id

WHERE Dealership_Name

-- 2. Find all vehicles for a specific dealership