SELECT 
SUM(CASE WHEN device_type = 'laptop' THEN 1 ELSE 0 END) AS laptop_reviews, --sum up all the rows that meet the condition and give 1 for each row that meets the condition otherwise give 0 so that it can be summed--
SUM(CASE WHEN device_type IN('phone','tablet' ) THEN 1 ELSE 0 END) AS mobile_views -- then use alias (AS) for the column header--       
FROM viewership
;