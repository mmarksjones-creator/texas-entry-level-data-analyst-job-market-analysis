-- Texas Entry-Level Data Analyst Job Market Analysis
-- SQL queries used to analyze job postings by city, salary, and skill demand

-- 3. Skill Demand Analysis
-- Counts how many postings requested SQL, Excel, and Python

SELECT
    SUM(CASE WHEN SQL = 'Yes' THEN 1 ELSE 0 END) AS sql_jobs,
    SUM(CASE WHEN Excel = 'Yes' THEN 1 ELSE 0 END) AS excel_jobs,
    SUM(CASE WHEN Python = 'Yes' THEN 1 ELSE 0 END) AS python_jobs
FROM "Job Market Data Analyst project 1";
