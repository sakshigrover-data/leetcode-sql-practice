-- LeetCode 1581 - Customer Who Visited but Did Not Make Any Transactions
-- Concept: LEFT JOIN + NULL Filtering + GROUP BY + COUNT  

SELECT v.customer_id, COUNT(v.visit_id) as count_no_trans
FROM Visits AS v
LEFT JOIN Transactions AS t
on v.visit_id = t.visit_id
where t.transaction_id is null
group by v.customer_id;
