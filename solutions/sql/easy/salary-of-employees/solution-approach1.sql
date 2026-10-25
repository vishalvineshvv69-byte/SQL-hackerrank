-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-25, 11:48 p.m.
-- ──────────────────────────────────────────────────


select 
e.name
from Employee  as e 
where e.salary > 2000
and e.months<10
order by e.employee_id asc
