SELECT b.city as city , COUNT(*) as total_orders
FROM trades as a
JOIN users as b
ON a.user_id = b.user_id
WHERE a.status = 'Completed'
GROUP BY b.city
ORDER BY COUNT(*) DESC
LIMIT 3