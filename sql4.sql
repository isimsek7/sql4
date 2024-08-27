select distinct replacement_cost
from film

select count (distinct replacement_cost)
from film

select count (distinct title)
from film
where title like ('T%') and rating='G'

select count(distinct country)
from country
where length(country)=5

select distinct city
from city
where city like ('%c') or city like('%C')
