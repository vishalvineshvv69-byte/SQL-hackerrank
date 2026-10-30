-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true
-- Problem     Type of Triangle
-- Difficulty  Easy
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-30, 09:41 p.m.
-- ──────────────────────────────────────────────────



select 
case 
     when t.a + t.b <= t.c or t.b + t.c <= t.a or t.c + t.a <= t.b then  'Not A Triangle'
    when t.a = t.b and t.b = t.c then 'Equilateral'
    when t.a = t.b or t.a = t.c or t.b = t.c then 'Isosceles'
    when t.a != t.b and t.b != t.c and t.a != t.c  then 'Scalene'
   
end 
from TRIANGLES as t
