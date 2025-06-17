## Identify potential bots who have liked every single photo on the platform

SELECT 
    l.user_id, u.username, COUNT(l.user_id) AS no_of_likes
FROM
    likes l
    LEFT JOIN users u ON u.id = l.user_id
GROUP BY l.user_id
HAVING COUNT(l.user_id) = 
    (SELECT COUNT(DISTINCT photo_id)
     FROM likes
);