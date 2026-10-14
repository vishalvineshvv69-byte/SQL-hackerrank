-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-15, 01:33 a.m.
-- ──────────────────────────────────────────────────


select distinct
s.city 
from station as s
where s.city like '%a'
or s.city like '%e'
or s.city like '%i'
or s.city like '%o'
or s.city like '%u'
