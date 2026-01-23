SELECT user_id, (MAX(post_date)::date - MIN(post_date)::date ) AS days_between
FROM posts
WHERE post_date >= '01/01/2021 00:00:00'
GROUP BY user_id
HAVING COUNT(*) > 1
LIMIT 2