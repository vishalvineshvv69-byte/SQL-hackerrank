-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
-- Problem     Weather Observation Station 12
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-17, 10:02 a.m.
-- ──────────────────────────────────────────────────


select distinct
s.city
from station as s
where lower(left(s.city,1)) not in ('a','e','i','o','u')
and  lower(right(s.city,1)) not in ('a','e','i','o','u')
