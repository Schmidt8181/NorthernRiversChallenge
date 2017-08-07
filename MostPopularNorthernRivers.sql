SELECT l.neighbourhood,
COUNT(l.neighbourhood) neighbourhood_count
FROM listings l
GROUP BY l.neighbourhood
ORDER BY neighbourhood_count DESC