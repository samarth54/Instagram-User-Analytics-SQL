#Identify and suggest the top 5 most commonly used hashtags on the platform

SELECT 
    t.tag_name, COUNT(p.tag_id) AS Number_of_times_used
FROM
    photo_tags p
        LEFT JOIN
    tags t ON t.id = p.tag_id
GROUP BY p.tag_id
ORDER BY Number_of_times_used DESC
LIMIT 5;