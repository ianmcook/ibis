SELECT `foo_id`, sum(`f`) AS `total`
FROM star1
GROUP BY 1
HAVING sum(`f`) > 10
