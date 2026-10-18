-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/name-of-employees/problem?isFullScreen=true
-- Problem     Employee Names
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-18, 11:59 a.m.
-- ──────────────────────────────────────────────────


select 
e.name
from Employee  as e
order by e.name
