# Find the users who have never posted a single photo on Instagram

SELECT 
    u.username
FROM
    users u
        LEFT JOIN
    photos p ON u.id = p.user_id
WHERE
    p.user_id IS NULL;