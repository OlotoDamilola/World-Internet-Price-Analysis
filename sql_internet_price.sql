CREATE TABLE Map_grouping AS 
SELECT Country, Average_price_of_1GB_USD, Users_Percent,
	   CASE WHEN Users_Percent BETWEEN '0%' AND '20%' THEN '0-20%'
	    WHEN Users_Percent BETWEEN '21%' AND '40%' THEN '21-40%' 
            WHEN Users_Percent BETWEEN '41%' AND '60%' THEN '41-60%' 
            WHEN Users_Percent BETWEEN '61%' AND '80%' THEN '61-80%'
            WHEN Users_Percent BETWEEN '81%' AND '99%' THEN '81-99%'
            ELSE NULL END AS Users_group
FROM internet_price
ORDER BY Average_price_of_1GB_USD
