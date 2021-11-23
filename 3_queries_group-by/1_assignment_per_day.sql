SELECT day, count(*) as totaL_assignments 
FROM assignments
GROUP BY day
ORDER BY day;