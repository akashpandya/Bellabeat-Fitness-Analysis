-- Identify activity trends: When are users most active?
SELECT 
    EXTRACT(DAYOFWEEK FROM activity_date) AS day_of_week,
    ROUND(AVG(steps), 0) AS avg_steps,
    ROUND(AVG(active_minutes), 1) AS avg_active_minutes,
    ROUND(AVG(calories), 1) AS avg_calories_burned
FROM bellabeat_data
GROUP BY day_of_week
ORDER BY avg_steps DESC;
