-- City Demand Analysis
-- Shows which Texas cities had the most entry-level data analyst job postings

SELECT 
    city, 
    COUNT(*) AS job_count
FROM "Job Market Data Analyst project 1"
GROUP BY city
ORDER BY job_count DESC;
