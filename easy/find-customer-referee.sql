-- LeetCode 584: Find Customer Referee
-- Concept: WHERE Clause, NULL handling

SELECT name
FROM Customer
WHERE referee_id != 2 OR
      referee_id is null;
