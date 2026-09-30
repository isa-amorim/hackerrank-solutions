-- Problem: Weather Observation Station 5
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true

SELECT city, CHAR_LENGTH(city)
FROM station
ORDER BY CHAR_LENGTH(city), city
LIMIT 1;

SELECT city, CHAR_LENGTH(city)
FROM station
ORDER BY CHAR_LENGTH(city) DESC, city
LIMIT 1;