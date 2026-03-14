-- Analyze user activity behavior: Daily step count & active minutes
SELECT 
    user_id,
    ROUND(AVG(steps), 0) AS avg_daily_steps,
    ROUND(AVG(active_minutes), 1) AS avg_active_minutes_per_day,
    ROUND(AVG(calories), 1) AS avg_daily_calories
FROM bellabeat_data
GROUP BY user_id
ORDER BY avg_daily_steps DESC;
