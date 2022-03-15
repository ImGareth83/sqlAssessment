select count(user_id) as students, city from users 
where email_domain like '%.edu' and city like 'NEW YORK' 
group by city order by students desc;
