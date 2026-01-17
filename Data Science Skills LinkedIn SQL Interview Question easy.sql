SELECT candidate_id FROM candidates
GROUP BY candidates.id
HAVING skill IN('Python','Tableau','PostgreSQL')
LIMIT 1
;