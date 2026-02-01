-- for mysql code 
--ordering by 3 rightmost character of name 
select name 
from students 
where marks > 75 -- desired check 
order by RIGHT(name,3)  , id asc

