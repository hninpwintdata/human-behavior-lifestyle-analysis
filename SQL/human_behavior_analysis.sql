-- Q1: Total number of participants
SELECT COUNT(*) AS total_records
FROM human_behavior_lifestyle;

-- Result: 1000


-- Q2: Average age of participants
SELECT AVG(Age) AS average_age
FROM human_behavior_lifestyle;

-- Expected result: approximately 39.014


-- Q3: Which occupation has the most participants?
SELECT Occupation, COUNT(*) AS participant_count
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY participant_count DESC;


-- Q4: Which occupation has the highest average stress level?
SELECT Occupation,
       AVG(Stress_Level) AS average_stress_level
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY average_stress_level DESC;

-- Q5: Which occupation has the highest average satisfaction level?
SELECT Occupation,
       AVG(Satisfaction_Level) AS average_satisfaction_level
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY average_satisfaction_level DESC;

-- Q6: Average sleep hours by screen-time level
SELECT Screen_Time_Hours,
       AVG(Sleep_Hours) AS average_sleep_hours
FROM human_behavior_lifestyle
GROUP BY Screen_Time_Hours
ORDER BY average_sleep_hours DESC;

-- Q7: Average satisfaction level by gender
SELECT Gender,
       AVG(Satisfaction_Level) AS average_satisfaction_level
FROM human_behavior_lifestyle
GROUP BY Gender
ORDER BY average_satisfaction_level DESC;

-- Q8: Average stress level by gender
SELECT Gender,
       AVG(Stress_Level) AS average_stress_level
FROM human_behavior_lifestyle
GROUP BY Gender
ORDER BY average_stress_level DESC;


-- Q9: Average motivation level by gender
SELECT Gender,
       AVG(Motivation_Level) AS average_motivation_level
FROM human_behavior_lifestyle
GROUP BY Gender
ORDER BY average_motivation_level DESC;


-- Q10: Average sleep hours by gender
SELECT Gender,
       AVG(Sleep_Hours) AS average_sleep_hours
FROM human_behavior_lifestyle
GROUP BY Gender
ORDER BY average_sleep_hours DESC;

-- Q11: Average stress level by exercise frequency
SELECT Exercise_Frequency,
       AVG(Stress_Level) AS average_stress_level
FROM human_behavior_lifestyle
GROUP BY Exercise_Frequency
ORDER BY average_stress_level ASC;

-- Q12: Average satisfaction level by exercise frequency
SELECT Exercise_Frequency,
       AVG(Satisfaction_Level) AS average_satisfaction_level
FROM human_behavior_lifestyle
GROUP BY Exercise_Frequency
ORDER BY average_satisfaction_level DESC;

-- Q13: Average motivation level by exercise frequency
SELECT Exercise_Frequency,
       AVG(Motivation_Level) AS average_motivation_level
FROM human_behavior_lifestyle
GROUP BY Exercise_Frequency
ORDER BY average_motivation_level DESC;

-- Q14: Average sleep hours by screen-time level
SELECT Screen_Time_Hours,
       AVG(Sleep_Hours) AS average_sleep_hours
FROM human_behavior_lifestyle
GROUP BY Screen_Time_Hours
ORDER BY Screen_Time_Hours ASC;


-- Q15: Average stress level by social media usage
SELECT Social_Media_Hours,
       AVG(Stress_Level) AS average_stress_level
FROM human_behavior_lifestyle
GROUP BY Social_Media_Hours
ORDER BY Social_Media_Hours ASC;


-- Q16: Average satisfaction level by sleep duration
SELECT Sleep_Hours,
       AVG(Satisfaction_Level) AS average_satisfaction_level
FROM human_behavior_lifestyle
GROUP BY Sleep_Hours
ORDER BY Sleep_Hours ASC;


-- Q17: Average motivation level by sleep duration
SELECT Sleep_Hours,
       AVG(Motivation_Level) AS average_motivation_level
FROM human_behavior_lifestyle
GROUP BY Sleep_Hours
ORDER BY Sleep_Hours ASC;

-- Q18: Average motivation level by stress level
SELECT Stress_Level,
       AVG(Motivation_Level) AS average_motivation_level
FROM human_behavior_lifestyle
GROUP BY Stress_Level
ORDER BY Stress_Level ASC;

-- Q19: Average satisfaction level by social media usage
SELECT Social_Media_Hours,
       AVG(Satisfaction_Level) AS average_satisfaction_level
FROM human_behavior_lifestyle
GROUP BY Social_Media_Hours
ORDER BY Social_Media_Hours ASC;

-- Q20: Average monthly spending by occupation
SELECT Occupation,
       AVG(Monthly_Spending) AS average_monthly_spending
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY average_monthly_spending DESC;


-- Q21: Count high-stress participants by occupation
SELECT Occupation,
       COUNT(Participant_ID) AS high_stress_count
FROM human_behavior_lifestyle
WHERE Stress_Level >= 8
GROUP BY Occupation
ORDER BY high_stress_count DESC;


-- Q22: Average exercise frequency by occupation
SELECT Occupation,
       AVG(Exercise_Frequency) AS average_exercise_frequency
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY average_exercise_frequency DESC;

-- Q23: Average sleep hours by occupation
SELECT Occupation,
       AVG(Sleep_Hours) AS average_sleep_hours
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY average_sleep_hours DESC;

-- Q24: Average motivation level by gender
SELECT Gender,
       AVG(Motivation_Level) AS average_motivation_level
FROM human_behavior_lifestyle
GROUP BY Gender
ORDER BY average_motivation_level DESC;

-- Q25: Average sleep hours by exercise frequency
SELECT Exercise_Frequency,
       AVG(Sleep_Hours) AS average_sleep_hours
FROM human_behavior_lifestyle
GROUP BY Exercise_Frequency
ORDER BY Exercise_Frequency ASC;

-- Q26: Average screen time by exercise frequency
SELECT Exercise_Frequency,
       AVG(Screen_Time_Hours) AS average_screen_time_hours
FROM human_behavior_lifestyle
GROUP BY Exercise_Frequency
ORDER BY Exercise_Frequency ASC;

-- Q27: Average sleep hours by gender
SELECT Gender,
       AVG(Sleep_Hours) AS average_sleep_hours
FROM human_behavior_lifestyle
GROUP BY Gender
ORDER BY average_sleep_hours DESC;

-- Q28: Average satisfaction level by occupation
SELECT Occupation,
       AVG(Satisfaction_Level) AS average_satisfaction_level
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY average_satisfaction_level DESC;


-- Q29: Average screen time by occupation
SELECT Occupation,
       AVG(Screen_Time_Hours) AS average_screen_time_hours
FROM human_behavior_lifestyle
GROUP BY Occupation
ORDER BY average_screen_time_hours DESC;


-- Q30: Average monthly spending by age
SELECT Age,
       AVG(Monthly_Spending) AS average_monthly_spending
FROM human_behavior_lifestyle
GROUP BY Age
ORDER BY Age ASC;


