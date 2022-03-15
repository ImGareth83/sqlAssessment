select count(user_id) as num_students, city from users group by city 
order by num_students desc;
