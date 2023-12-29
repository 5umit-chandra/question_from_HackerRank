# Project README.md

## Overview

solving a challenging SQL question from **HackerRank**, specifically focusing on the **[Interviews](https://www.hackerrank.com/challenges/interviews/problem)** problem. The task is to extract valuable insights from interview data, including contest details and hacker statistics, by aggregating and summarizing various metrics.

- **Solution File:**
    [Solution.sql](Solution.sql) - Contains the SQL code addressing the problem statement.

- **Data Files and Folders:**
    [Interviews.pdf](question_interviews.pdf) - PDF file containing the HackerRank question.
    [Data](Data) - Folder containing data extracted from the HackerRank website.


## Problem Description

The problem requires printing contest-related information, such as `contest_id`, `hacker_id`, `name`, and aggregated metrics like `total_submissions`, `total_accepted_submissions`, `total_views`, and `total_unique_views`. The goal is to present this data in a structured manner, sorted by `contest_id`, while excluding contests with all four aggregated metrics being zero.

## Solution Overview

The solution involves a multi-step SQL query. It utilizes common table expressions (CTEs) to calculate the sums of submissions and views separately. These CTEs are then joined with the main "Contests" table to obtain the final result. The `WHERE` clause ensures that contests with all four sums as zero are excluded from the output.

The solution file, named [Solution.sql](Solution.sql),contains the SQL code addressing the problem statement.

```sql
WITH total_sub AS (
    -- CTE to calculate total submissions and accepted submissions
    -- (...)
),
total_view AS (
    -- CTE to calculate total views and unique views
    -- (...)
)
-- Final query to join tables and filter results
SELECT
    -- Columns selected from "Contests" table
    con.contest_id,
    con.hacker_id,
    con.name,
    -- Columns selected from total_sub CTE
    tos.t_sub,
    tos.t_ac_sub,
    -- Columns selected from total_view CTE
    tov.t_view,
    tov.t_uq_view
FROM
    contests AS con
INNER JOIN total_sub AS tos ON con.contest_id = tos.contest_id
INNER JOIN total_view AS tov ON con.contest_id = tov.contest_id
WHERE
    -- Excluding contests with all four sums as zero
    tos.t_sub > 0
    OR tos.t_ac_sub > 0
    OR tov.t_view > 0
    OR tov.t_uq_view > 0
ORDER BY con.contest_id;
```

## Data Transformation Process
1. The data from the HackerRank website was extracted and copied into Excel for further processing.
2. Within Excel, the **"Text to Columns"** feature was employed to structure the data appropriately.
3. The transformed data was then imported into MySQL using the MySQL **Table Data Import Wizard**

## Key Takeaways
- The solution leverages SQL skills to address a complex problem, showcasing proficiency in database querying.
- Effective use of CTEs enhances code readability and maintainability.

