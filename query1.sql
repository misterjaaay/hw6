SELECT City.ID, City.Name as super_city, Country.Name as super_country 
FROM City 
JOIN Country ON City.CountryCode = Country.Code 
Where (City.Name Like 'A%' or City.Name like 'O%' or City.Name like 'Z%') 
and (City.ID between 300 and 1000);