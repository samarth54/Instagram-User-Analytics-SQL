# What day of the week do most users register on?

SELECT 
    COUNT(created_at) AS 'Number of users registered',
    DAYNAME(users.created_at) AS 'Day'
FROM
    users
GROUP BY DAYNAME(users.created_at)
ORDER BY COUNT(created_at) DESC
LIMIT 1;