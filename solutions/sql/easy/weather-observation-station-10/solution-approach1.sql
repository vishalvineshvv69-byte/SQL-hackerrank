-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-15, 01:51 a.m.
-- ──────────────────────────────────────────────────


select distinct 
s.city
from station as s
where lower(right(s.city,1)) not in ('a','e','i','o','u') 
