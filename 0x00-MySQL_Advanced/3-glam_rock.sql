-- SQL script that lists all bands with Glam rock as their main style, ranked by their longevity

-- Import table dump: metal_bands.sql.zip
-- Column names must be: band_name and lifespan (in years until 2022 - please use 2022 instead of YEAR(CURDATE()))


SELECT band_name, (2022 - split) AS lifespan
FROM bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
