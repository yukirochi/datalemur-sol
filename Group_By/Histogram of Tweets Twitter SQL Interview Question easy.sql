SELECT count_tweet, COUNT(*)
FROM(
  SELECT user_id, COUNT(*) as count_tweet FROM tweets
  WHERE tweet_date >= '01/01/2022'
  GROUP BY user_id
) AS verifydate
GROUP BY count_tweet
;