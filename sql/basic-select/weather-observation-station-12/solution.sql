-- Problem: Weather Observation Station 12
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

SELECT DISTINCT city
FROM station
WHERE city NOT REGEXP '^[AEIOU]'
  AND city NOT REGEXP '[AEIOU]$';