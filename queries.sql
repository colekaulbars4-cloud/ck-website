-- Query 1: overall summary
SELECT COUNT(*) AS total_volunteers,
       SUM(hours) AS total_hours,
       ROUND(AVG(hours), 1) AS avg_hours
FROM volunteers;

-- Query 2: hours per volunteer, ranked
SELECT name, hours
FROM volunteers
ORDER BY hours DESC;
