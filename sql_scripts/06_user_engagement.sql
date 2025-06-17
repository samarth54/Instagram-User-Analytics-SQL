## Calculate the average number of posts per user on Instagram

SELECT 
    COUNT(*) / COUNT(DISTINCT user_id) AS average_posts_per_user
FROM
    photos;