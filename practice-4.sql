-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+
SELECT COUNT (Neighborhood)
FROM listings
WHERE neighborhood = "Lincoln Park";

