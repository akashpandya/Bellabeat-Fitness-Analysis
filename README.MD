# Bellabeat Fitness Tracker Analysis (Google Data Analytics Capstone)

This project analyzes smart fitness tracker data from Bellabeat, a wellness tech company, to uncover user activity, sleep, and heart rate patterns. It was completed as part of the Google Data Analytics Capstone to demonstrate proficiency in SQL, Excel, and Tableau.

---

## Project Goal

Help Bellabeat better understand user behavior and generate insights that can guide marketing strategies and product recommendations.

---

## Key Questions Answered

- How do users’ daily steps and active minutes fluctuate?
- Does increased activity lead to higher calorie burn?
- How does sleep duration affect heart rate?

---

## Tools & Skills Used

| Tool      | Purpose                         |
|-----------|----------------------------------|
| **SQL (BigQuery)** | Data cleaning and transformation |
| **Excel** | Initial preprocessing |
| **Tableau** | Visualizations and dashboard building |

---

## Dataset Summary

- **File:** `Bellabeat_Fitness_Data.csv`
- **Rows:** 1,500 (50 users × 30 days)
- **Columns:**
  - `user_id`: Unique user
  - `activity_date`: Day of activity
  - `steps`, `active_minutes`, `calories_burned`
  - `sleep_hours`, `heart_rate`

---

## SQL Scripts Included

- `data_cleaning.sql`: Handles missing values, fixes formatting
- `user_behavior_analysis.sql`: Explores daily activity patterns
- `activity_trends.sql`: Identifies broader fitness trends

---

## Tableau Visualizations

### Steps & Active Minutes Over Time
![Bellabeat Daily Steps](Bellabeat-Fitness-Analysis/Bellabeat_Daily_Steps.png)

### Calories Burned vs Activity Level
![Calories Burned](Bellabeat-Fitness-Analysis/Caloriesburned_ActivityLevel.png)

### Sleep Patterns vs Heart Rate
![Sleep & HR](Bellabeat-Fitness-Analysis/SleepPatterns_HeartRate.png)

### Final Dashboard Overview
![Final Dashboard](Bellabeat-Fitness-Analysis/FinalDashboard.png)


> *(Dashboard created in Tableau, file: `Bellabeat Fitness Tracker Analysis.twbx`)*

---

## Key Insights

- Users with more steps and active minutes burn more calories.
- Longer sleep duration correlates with lower heart rates.
- Most users fall within a 7,000–12,000 daily step range.

---

## How to Recreate This Project

1. Clone this repo and download all files
2. Run `.sql` scripts in BigQuery
3. Open `.csv` in Tableau or Excel
4. Import `.twbx` file to view dashboard

---

## Future Enhancements

- Predictive analytics for personalized fitness plans
- Analyze heart rate variability and stress markers
- Integrate wearables API for real-time tracking

---

## 👤 Author

**Akash Pandya**  
Freelance Data Analyst | R, SQL, Tableau, Excel  
[Portfolio Website](https://aakashpandya.netlify.app/) • [GitHub](https://github.com/akashpandya) • [LinkedIn](https://www.linkedin.com/in/akash-pandya100/)

---

