-- Remove duplicate entries
DELETE FROM bellabeat_data
WHERE row_number() OVER (PARTITION BY user_id, activity_date ORDER BY activity_date) > 1;

-- Handle NULL values by replacing them with meaningful defaults
UPDATE bellabeat_data
SET steps = COALESCE(steps, 0),
    calories = COALESCE(calories, 0),
    active_minutes = COALESCE(active_minutes, 0);

-- Standardize date format
UPDATE bellabeat_data
SET activity_date = PARSE_DATE('%Y-%m-%d', activity_date)
WHERE SAFE.PARSE_DATE('%Y-%m-%d', activity_date) IS NOT NULL;
