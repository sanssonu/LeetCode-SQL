# Write your MySQL query statement below
SELECT w.id AS 'id'
FROM Weather w JOIN Weather yesterday
ON DATEDIFF(w.recordDate, yesterday.recordDate) = 1 AND w.temperature > yesterday.temperature;