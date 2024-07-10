SELECT  hour(DATETIME) as HOUR, count(DATETIME) as COUNT
from ANIMAL_OUTS 
group by hour(DATETIME)
having HOUR >= 9 and HOUR <= 19
order by HOUR asc;

