SELECT c.ID, c.Name AS super_city, co.Name AS super_area 
FROM City c, Country co  
WHERE c.CountryCode = co.Code  
AND c.id BETWEEN 300 AND 1000 
AND c.name RLIKE '[a|z|y]$';