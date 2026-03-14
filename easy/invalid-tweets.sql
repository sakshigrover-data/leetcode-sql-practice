-- LeetCode 1683 - Invalid Tweets
-- Concept: LENGTH

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
