-- Texas Entry-Level Data Analyst Job Market Analysis
-- SQL queries used to analyze job postings by city, salary, and skill demand


-- 1. City Demand Analysis
-- Shows which Texas cities had the most entry-level data analyst job postings

SELECT 
    city, 
    COUNT(*) AS job_count
FROM "Job Market Data Analyst project 1"
GROUP BY city
ORDER BY job_count DESC;


-- 2. Average Salary Analysis
-- Calculates the average salary across analyzed job postings

SELECT 
    ROUND(AVG("Average Salary"), 2) AS avg_salary
FROM "Job Market Data Analyst project 1";


-- 3. Skill Demand Analysis
-- Counts how many postings requested SQL, Excel, and Python

SELECT
    SUM(CASE WHEN SQL = 'Yes' THEN 1 ELSE 0 END) AS sql_jobs,
    SUM(CASE WHEN Excel = 'Yes' THEN 1 ELSE 0 END) AS excel_jobs,
    SUM(CASE WHEN Python = 'Yes' THEN 1 ELSE 0 END) AS python_jobs
FROM "Job Market Data Analyst project 1";
