/*SELECT COUNT(*)
FROM data_analyst_jobs

SELECT *
FROM data_analyst_jobs
LIMIT (10)

SELECT COUNT(title)
FROM data_analyst_jobs
WHERE location = 'TN' OR location = 'KY'

SELECT COUNT(title)
FROM data_analyst_jobs
WHERE location = 'TN'
AND star_rating > 4

SELECT COUNT(title)
FROM data_analyst_jobs
WHERE review_count BETWEEN 500 AND 1000

SELECT ROUND(AVG(star_rating), 2) AS avg_rating, location AS state
FROM data_analyst_jobs
WHERE star_rating IS NOT NULL AND location IS NOT NULL
GROUP BY location
ORDER BY avg_rating

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs
WHERE location = 'CA'

SELECT AVG(star_rating), company
FROM data_analyst_jobs
WHERE review_count > 5000 AND review_count IS NOT NULL AND company IS NOT NULL
GROUP BY company

SELECT Count(DISTINCT company)
FROM data_analyst_jobs
WHERE review_count > 5000 AND review_count IS NOT NULL AND company IS NOT NULL

SELECT AVG(star_rating) AS avg_star_rating, company
FROM data_analyst_jobs
WHERE review_count > 5000 AND review_count IS NOT NULL AND company IS NOT NULL
GROUP BY company
ORDER BY avg_star_rating DESC

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs
WHERE title ILIKE '%Analyst%'

SELECT DISTINCT title
FROM data_analyst_jobs
WHERE title NOT ILIKE '%analyst%' AND title NOT ILIKE '%analytics%'

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs
WHERE title NOT LIKE '%Analyst%' AND title NOT LIKE '%Analytics%'

SELECT COUNT (DISTINCT title), domain
FROM data_analyst_jobs
WHERE skill LIKE '%SQL%' AND days_since_posting > 21 AND domain IS NOT NULL
GROUP BY domain
ORDER BY COUNT(title) DESC*/

