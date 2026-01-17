SELECT t1.page_id
FROM pages as t1
LEFT JOIN page_likes as t2
ON t1.page_id = t2.page_id --note that left join check if there is a match in the right table and still considers the left table even if there is no match so this condition is always true--
WHERE t2.page_id IS NULL  
;