-- LeetCode 1378 - Replace Employee ID With The Unique Identifier
-- Concept: LEFT JOIN

SELECT u.unique_id, e.name
FROM Employees AS e
LEFT JOIN EmployeeUNI AS u
ON e.id = u.id;
