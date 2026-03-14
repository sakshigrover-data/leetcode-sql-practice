-- LeetCode 175 - Combine Two Tables
-- Concept: LEFT JOIN

Select p.firstName, p.lastName, a.city, a.state
FROM Person AS p
LEFT JOIN Address AS a
ON p.personId = a.personId;
