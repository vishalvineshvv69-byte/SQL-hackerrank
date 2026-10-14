-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
-- Problem     Weather Observation Station 6
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-15, 01:31 a.m.
-- ──────────────────────────────────────────────────


select distinct
s.city 
from STATION as s
where s.city like 'a%' or s.city like 'e%' or s.city like 'i%' or s.city like 'o%'or s.city like 'u%'
