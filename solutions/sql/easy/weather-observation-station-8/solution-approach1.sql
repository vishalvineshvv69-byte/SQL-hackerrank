-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-15, 01:46 a.m.
-- ──────────────────────────────────────────────────


select distinct 
s.city
from station as s
where  lower(left(s.city,1)) in ('a','e','i','o','u')
and lower(right(s.city,1)) in ('a','e','i','o','u') 
