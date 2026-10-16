-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
-- Problem     Weather Observation Station 11
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-16, 10:35 a.m.
-- ──────────────────────────────────────────────────


select distinct
s.city
from STATION as s
where lower(left(s.city,1)) not in ('a','e','i','o','u')
or lower(right(s.city,1)) not in ('a','e','i','o','u')
