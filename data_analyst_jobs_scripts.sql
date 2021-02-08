--1.
--1793
select count(*) from data_analyst_jobs;

--2.
-- ExxonMobil
select * from data_analyst_jobs
limit 10;

--3.
-- Tennessee - 21
-- TN or KY - 27
select count(company) 
from data_analyst_jobs
where location in ('TN', 'KY');

--4.
-- 3
select count(company) 
from data_analyst_jobs
where star_rating > 4
and location = 'TN';

--5.
--151
select count(company)
from data_analyst_jobs
where review_count between 500 and 1000;