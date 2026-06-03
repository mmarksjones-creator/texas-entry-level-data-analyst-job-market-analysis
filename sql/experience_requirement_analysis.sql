-- Experience Requirement Analysis
-- Shows how many job postings fall under each years-of-experience requirement

SELECT 
    "Years Experience", 
    COUNT(*) AS job_count
FROM "Job Market Data Analyst project 1"
GROUP BY "Years Experience"
ORDER BY "Years Experience";
