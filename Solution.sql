USE interviews ;

WITH total_sub AS (
    SELECT
        coll.contest_id,
        SUM(subm.total_submissions) AS t_sub,
        SUM(subm.total_accepted_submissions) AS t_ac_sub
    FROM
        colleges AS coll
    INNER JOIN challenges AS chal ON coll.college_id = chal.college_id
    INNER JOIN submission_stats AS subm ON chal.challenge_id = subm.challenge_id
    GROUP BY coll.contest_id
),
total_view AS (
    SELECT
        coll.contest_id,
        SUM(total_views) AS t_view,
        SUM(total_unique_views) AS t_uq_view
    FROM
        colleges AS coll
    INNER JOIN challenges AS chal ON coll.college_id = chal.college_id
    INNER JOIN View_Stats AS viws ON chal.challenge_id = viws.challenge_id
    GROUP BY coll.contest_id
)
SELECT
    con.contest_id,
    con.hacker_id,
    con.name,
    tos.t_sub,
    tos.t_ac_sub,
    tov.t_view,
    tov.t_uq_view
FROM
    contests AS con
INNER JOIN total_sub AS tos ON con.contest_id = tos.contest_id
INNER JOIN total_view AS tov ON con.contest_id = tov.contest_id
WHERE
		tos.t_sub > 0
    OR	tos.t_ac_sub > 0
    OR 	tov.t_view > 0
    OR	 tov.t_uq_view > 0
ORDER BY con.contest_id;