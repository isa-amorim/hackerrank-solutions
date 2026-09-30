-- Problem: Weather Observation Station 6
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[AEIOU]'
;
