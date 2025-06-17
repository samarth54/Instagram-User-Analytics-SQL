# 📘 Instagram User Analytics – SQL Project

## 📍 Project Overview

This project focuses on analyzing Instagram user data using **SQL** to derive meaningful insights that support business decisions. As a data analyst working with the product team at Instagram, your goal is to explore user interactions and engagement patterns to help improve marketing strategies, detect inactive or bot users, and evaluate overall platform usage.

The analysis answers several real-world business questions related to marketing, product insights, and investor metrics using **MySQL Workbench**.

## 🎯 Objectives

The project is divided into two segments:

### A) Marketing Analysis
- Identify the most loyal (longest active) users.
- Find inactive users who have never posted.
- Determine the contest winner (most liked photo).
- Discover the top 5 most popular hashtags.
- Recommend the best day to launch an ad campaign based on user sign-ups.

### B) Investor Metrics
- Evaluate user engagement by calculating average posts per user.
- Detect potential bots or fake accounts based on unusual activity (e.g., liking every photo).

---

## 🗃️ Dataset Description

The project uses a simplified relational database with the following tables:

- `users`: Stores user profile details.
- `photos`: Contains photo upload data.
- `likes`: Records which users liked which photos.
- `tags`: Lists available hashtags.
- `photo_tags`: Maps tags to photos (many-to-many relationship).

Queries were executed using **MySQL Workbench**.

---

## 🚀 How to Run the SQL Scripts

1. Clone or download this repository.
2. Open MySQL Workbench and connect to your database.
3. Open any `.sql` file from the `sql_scripts` folder.
4. Execute the query to see the results.

---

## 📌 Query Details

---

### Query 1: Find the 5 Oldest Users on Instagram

**Description:**  
Identifies the five oldest registered users based on their account creation date.

**SQL Script:** [`sql_scripts/1_oldest_users.sql`](sql_scripts/1_oldest_users.sql)

**Result Preview:**  
![Oldest Users](images/1_oldest_users.png)

---

### Query 2: Find Users Who Have Never Posted a Single Photo

**Description:**  
Lists users who have not posted any photos, useful for targeting inactive users.

**SQL Script:** [`sql_scripts/2_no_posts.sql`](sql_scripts/2_no_posts.sql)

**Result Preview:**  
![No Posts Users](images/2_no_posts.png)

---

### Query 3: Identify the Contest Winner (User with Most Likes on a Single Photo)

**Description:**  
Finds the photo with the highest number of likes and identifies its owner.

**SQL Script:** [`sql_scripts/3_contest_winner.sql`](sql_scripts/3_contest_winner.sql)

**Result Preview:**  
![Contest Winner](images/3_contest_winner.png)

---

### Query 4: Top 5 Most Commonly Used Hashtags

**Description:**  
Shows the five most popular hashtags based on frequency of use across photos.

**SQL Script:** [`sql_scripts/4_top_hashtags.sql`](sql_scripts/4_top_hashtags.sql)

**Result Preview:**  
![Top Hashtags](images/4_top_hashtags.png)

---

### Query 5: Best Day to Launch Ad Campaign (Most User Registrations)

**Description:**  
Determines the day of the week with the highest user registrations, helping to time marketing campaigns.

**SQL Script:** [`sql_scripts/5_best_ad_day.sql`](sql_scripts/5_best_ad_day.sql)

**Result Preview:**  
![Best Day to Advertise](images/5_best_ad_day.png)

---

### Query 6: Average Number of Posts Per User

**Description:**  
Calculates the average number of photos posted per user to gauge engagement.

**SQL Script:** [`sql_scripts/6_avg_posts_per_user.sql`](sql_scripts/6_avg_posts_per_user.sql)

**Result Preview:**  
![Average Posts Per User](images/6_avg_posts_per_user.png)

---

### Query 7: Identify Potential Bots (Users Who Liked Every Photo)

**Description:**  
Detects suspicious accounts that have liked every photo, which may indicate bot or fake accounts.

**SQL Script:** [`sql_scripts/7_potential_bots.sql`](sql_scripts/7_potential_bots.sql)

**Result Preview:**  
![Potential Bots](images/7_potential_bots.png)

---

## 📂 Repository Structure

