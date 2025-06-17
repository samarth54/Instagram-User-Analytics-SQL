# Identify the winner of the contest and provide their details to the team (most likes)

SELECT 
    l.photo_id, COUNT(l.user_id) AS 'Number of likes'
FROM
    likes l
        LEFT JOIN
    photos p ON p.user_id = l.user_id
GROUP BY l.photo_id
ORDER BY COUNT(user_id) DESC
LIMIT 1;