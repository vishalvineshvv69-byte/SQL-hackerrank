-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-17, 10:08 a.m.
-- ──────────────────────────────────────────────────


select
s.name
from STUDENTS  as s
where s.marks > 75
order by right(s.name,3) asc , s.id asc
