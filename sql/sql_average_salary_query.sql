-- 2. Average Salary Analysis
-- Calculates the average salary across analyzed Texas entry-level analyst job postings

SELECT 
    ROUND(AVG("Average Salary"), 2) AS avg_salary
FROM "Job Market Data Analyst project 1";
